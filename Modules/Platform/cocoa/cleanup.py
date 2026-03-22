import subprocess
import re
import os
import glob

swift_interfaces = glob.glob('*.swiftinterface')

for filename in swift_interfaces:
    module_name = filename.replace('.swiftinterface', '')
    print(f"\n=== Cleaning up {filename} ===")
    
    while True:
        print(f"Running swiftc to get compilation errors for {filename}...")
        cmd = [
            "xcrun", "swiftc", "-frontend", "-compile-module-from-interface", filename,
            "-o", f"{module_name}.swiftmodule", "-sdk", subprocess.check_output(["xcrun", "--show-sdk-path"]).decode('utf-8').strip(),
            "-target", "arm64-apple-macos14.0"
        ]

        result = subprocess.run(cmd, capture_output=True, text=True)
        errors = result.stdout + "\n" + result.stderr

        lines_to_remove = set()
        types_to_move = []
        
        for line in errors.split('\n'):
            if "error: invalid redeclaration" in line:
                m = re.search(r':(\d+):\d+: error: invalid redeclaration', line)
                if m:
                    lines_to_remove.add(int(m.group(1)))
                    
            # catch 'cannot find type X in scope' or 'no type named X in module Y'
            m1 = re.search(r"cannot find type '([a-zA-Z_]\w*)' in scope", line)
            if m1:
                types_to_move.append(m1.group(1))
            m2 = re.search(r"no type named '([a-zA-Z_]\w*)' in module", line)
            if m2:
                types_to_move.append(m2.group(1))

        print(f"Found {len(lines_to_remove)} redeclarations to remove and {len(types_to_move)} types to move up.")
        print("Is ViewGraph in types?", "ViewGraph" in set(types_to_move))

        if len(lines_to_remove) == 0 and len(types_to_move) == 0:
            break

        with open(filename, 'r') as f:
            content = f.read()
            swift_lines = content.split('\n')

        for lnum in lines_to_remove:
            idx = lnum - 1
            if 0 <= idx < len(swift_lines):
                line_content = swift_lines[idx]
                swift_lines[idx] = ""
                
                # Remove preceding attributes on separate lines
                p = idx - 1
                while p >= 0 and swift_lines[p].strip().startswith("@"):
                    swift_lines[p] = ""
                    p -= 1
                    
                # Also remove body if it opens a brace
                # This ensures that `get`, `set` and closing `}` are properly erased!
                if "{" in line_content:
                    open_braces = line_content.count("{") - line_content.count("}")
                    q = idx + 1
                    while q < len(swift_lines) and open_braces > 0:
                        nxt = swift_lines[q]
                        open_braces += nxt.count("{") - nxt.count("}")
                        swift_lines[q] = ""
                        q += 1

        content = '\n'.join(swift_lines)

        # Move one missing type block to the top
        moved_something = False
        for type_target in types_to_move:
            # Search for the block starting with this type
            lines = content.split('\n')
            block_start = -1
            block_end = -1
            
            # Simple heuristic for top-level declaration
            decl_pattern = re.compile(r'^(public |@_spi\([^\)]+\)\s+public |internal |)(class|struct|enum|protocol|typealias)\s+' + re.escape(type_target) + r'\b')
            
            for i, l in enumerate(lines):
                if decl_pattern.search(l) and not l.strip().startswith("//"):
                    # Found it! Step back to include attributes
                    start_idx = i
                    while start_idx > 0 and lines[start_idx - 1].startswith("@"):
                        start_idx -= 1
                    
                    block_start = start_idx
                    
                    # Find end
                    if "{" in l:
                        braces = 0
                        j = i
                        while j < len(lines):
                            braces += lines[j].count("{") - lines[j].count("}")
                            if braces <= 0:
                                block_end = j
                                break
                            j += 1
                    else:
                        block_end = i
                        
                    break

            if block_start != -1 and block_end != -1:
                print(f"Moving {type_target} (lines {block_start+1}-{block_end+1}) to the top.")
                block_lines = lines[block_start:block_end+1]
                
                # Delete from original location
                for k in range(block_end, block_start - 1, -1):
                    del lines[k]
                    
                # Find the end of imports to insert
                import_end = 0
                for k, l in enumerate(lines):
                    if l.startswith("import ") or l.startswith("@_exported import ") or l.startswith("//"):
                        import_end = k + 1
                    elif l.strip() == "":
                        continue
                    else:
                        break
                        
                lines = lines[:import_end] + [""] + block_lines + lines[import_end:]
                content = '\n'.join(lines)
                moved_something = True
                break
            else:
                pass
                
        if not moved_something and len(types_to_move) > 0:
            print("Could not find any of the missing types to move. Breaking to avoid infinite loop.")
            break
            
                
        # Remove empty extensions without conformances
        new_lines = []
        i = 0
        lines = content.split('\n')
        while i < len(lines):
            line = lines[i]
            if line.startswith("extension ") and not line.strip().startswith("//"):
                j = i
                extension_decl = ""
                while j < len(lines):
                    extension_decl += lines[j]
                    if "{" in lines[j]:
                        break
                    j += 1
                
                decl_before_brace = extension_decl.split("{")[0]
                has_conformance = ":" in decl_before_brace
                
                k = j + 1
                is_empty = True
                while k < len(lines):
                    stripped = lines[k].strip()
                    if stripped == "}":
                        break
                    if stripped != "" and not stripped.startswith("//"):
                        is_empty = False
                        break
                    k += 1
                    
                if is_empty and not has_conformance:
                    i = k + 1
                    # Also remove preceding attributes for the extension
                    while len(new_lines) > 0 and new_lines[-1].strip().startswith("@"):
                        new_lines.pop()
                    continue
            
            new_lines.append(line)
            i += 1

        final_lines = []
        for line in new_lines:
            if line == "" and len(final_lines) > 0 and final_lines[-1] == "":
                continue
            final_lines.append(line)

        with open(filename, 'w') as f:
            f.write('\n'.join(final_lines))

print("\nCleanup complete for all files!")
