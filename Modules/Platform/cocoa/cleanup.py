import subprocess
import re

filename = "SwiftUI_LiquidGlass.swiftinterface"

while True:
    print("Running swiftc to get compilation errors...")
    cmd = [
        "xcrun", "swiftc", "-frontend", "-compile-module-from-interface", filename,
        "-o", "SwiftUI_LiquidGlass.swiftmodule", "-sdk", subprocess.check_output(["xcrun", "--show-sdk-path"]).decode('utf-8').strip(),
        "-target", "arm64-apple-macos14.0"
    ]

    result = subprocess.run(cmd, capture_output=True, text=True)
    errors = result.stdout + "\n" + result.stderr

    lines_to_remove = set()
    for line in errors.split('\n'):
        if "error: invalid redeclaration" in line:
            m = re.search(r':(\d+):\d+: error: invalid redeclaration', line)
            if m:
                lines_to_remove.add(int(m.group(1)))

    print(f"Found {len(lines_to_remove)} redeclarations to remove.")
    if len(lines_to_remove) == 0:
        break

    with open(filename, 'r') as f:
        swift_lines = f.read().split('\n')

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

print("Cleanup complete!")
