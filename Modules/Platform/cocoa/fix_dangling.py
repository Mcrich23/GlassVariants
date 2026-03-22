import os
import glob

swift_interfaces = glob.glob('*.swiftinterface')

for filename in swift_interfaces:
    print(f"\nProcessing {filename} for dangling accessors...")
    with open(filename, 'r') as f:
        lines = f.read().split('\n')

    new_lines = []
    i = 0

    # We need to remove orphaned `get`, `set`, and the `}` that follows them.
    # An orphaned `get` or `set` is one where the previous non-empty line does NOT end with `{`.
    lines_to_delete = set()

    while i < len(lines):
        stripped = lines[i].strip()
        if stripped in ["get", "set", "get set"]:
            # Find previous non-empty line
            p = i - 1
            while p >= 0 and lines[p].strip() == "":
                p -= 1
            
            prev_stripped = lines[p].strip() if p >= 0 else ""
            if not prev_stripped.endswith("{"):
                # It is orphaned!
                lines_to_delete.add(i)
                
                # Now find the closing `}` for this property.
                j = i + 1
                while j < len(lines):
                    n_strip = lines[j].strip()
                    if n_strip == "set":
                        lines_to_delete.add(j)
                    elif n_strip == "}":
                        lines_to_delete.add(j)
                        break
                    elif n_strip != "":
                        # some other code? 
                        break
                    j += 1
        i += 1

    # Now remove the lines
    for idx in lines_to_delete:
        lines[idx] = ""

    # Now check for empty extensions again! Because removing these orphaned gets/sets might empty them out.
    i = 0
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
                # mark all lines from i to k as deleted
                for x in range(i, k + 1):
                    lines[x] = ""
                # also remove preceding attributes
                p = i - 1
                while p >= 0 and lines[p].strip().startswith("@"):
                    lines[p] = ""
                    p -= 1
                i = k
        i += 1

    final_lines = []
    for line in lines:
        if line == "" and len(final_lines) > 0 and final_lines[-1] == "":
            continue
        final_lines.append(line)

    with open(filename, 'w') as f:
        f.write('\n'.join(final_lines))

    print(f"Fixed {len(lines_to_delete)} dangling accessors/braces in {filename}.")
