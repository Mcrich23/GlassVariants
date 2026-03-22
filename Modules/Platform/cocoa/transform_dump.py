#!/usr/bin/env python3
"""Transform a SwiftUI dump .swiftinterface into the gist format matching SwiftUI_LiquidGlass.swiftinterface."""

import re
import sys
import os

def get_header(module_name, abi_name, package_name, exported_import, custom_imports=""):
    """Generate the swift-interface header."""
    custom_imports_section = f"\n{custom_imports}" if custom_imports else ""
    return f"""// swift-interface-format-version: 1.0
// swift-module-flags: -enable-objc-interop -enable-library-evolution -swift-version 5 -enforce-exclusivity=checked -O -library-level api -enable-experimental-feature Macros -enable-experimental-feature ExtensionMacros -module-abi-name {exported_import} -enable-experimental-feature IsolatedAny2 -enable-upcoming-feature InferSendableFromCaptures -enable-experimental-feature DebugDescriptionMacro -enable-bare-slash-regex -user-module-version 7.0.84.1.401 -module-name {module_name} -module-abi-name {exported_import} -package-name {exported_import}
// swift-module-flags-ignorable: -public-module-name {abi_name} -formal-cxx-interoperability-mode=off -project-name {exported_import} -interface-compiler-version 6.2
import _Concurrency
import CoreFoundation
import QuartzCore
import Swift
@_exported import {exported_import}{custom_imports_section}
"""

AVAILABLE = "@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)"

DECL_KEYWORDS_RE = re.compile(
    r'^([ \t]*)((?:@[a-zA-Z_]\w*(?:\([^\)]+\))?\s+)*)((?:[a-zA-Z_]\w*\s+)*)(struct |class |enum |extension |protocol |func |var |let |typealias )'
)

def collect_declared_types(lines):
    types = set()
    pattern = re.compile(r'^([ \t]*)((?:@[a-zA-Z_]\w*(?:\([^\)]+\))?\s+)*)((?:[a-zA-Z_]\w*\s+)*)(struct|class|enum|protocol)\s+(\w+)')
    for line in lines:
        m = pattern.match(line)
        if m:
            types.add(m.group(5))
    return types

def make_public(line, in_protocol=False):
    if not line.strip() or line.strip().startswith('//') or line.strip().startswith('import') or line.strip().startswith('@_') or line.strip() == '}':
        return line

    s = line.lstrip()
    indent = line[:len(line) - len(s)]
    rest = s
    
    if rest.startswith('extension '):
        return line
        
    idx = 0
    while idx < len(rest):
        if rest[idx] == '@':
            idx += 1
            while idx < len(rest) and (rest[idx].isalnum() or rest[idx] == '_'):
                idx += 1
            if idx < len(rest) and rest[idx] == '(':
                parens = 1
                idx += 1
                while idx < len(rest) and parens > 0:
                    if rest[idx] == '(': parens += 1
                    elif rest[idx] == ')': parens -= 1
                    idx += 1
            while idx < len(rest) and rest[idx].isspace():
                idx += 1
        else:
            break
            
    attributes_part = rest[:idx]
    declarations_part = rest[idx:]

    if in_protocol:
        access_mods_prefixes = ['public ', 'open ', 'internal ', 'private ', 'fileprivate ', 'package ']
        for mod in access_mods_prefixes:
            if declarations_part.startswith(mod):
                declarations_part = declarations_part[len(mod):].lstrip()
        return indent + attributes_part + declarations_part
    rest = s
    
    if rest.startswith('extension '):
        return line
        
    idx = 0
    while idx < len(rest):
        if rest[idx] == '@':
            idx += 1
            while idx < len(rest) and (rest[idx].isalnum() or rest[idx] == '_'):
                idx += 1
            if idx < len(rest) and rest[idx] == '(':
                parens = 1
                idx += 1
                while idx < len(rest) and parens > 0:
                    if rest[idx] == '(': parens += 1
                    elif rest[idx] == ')': parens -= 1
                    idx += 1
            while idx < len(rest) and rest[idx].isspace():
                idx += 1
        else:
            break
            
    attributes_part = rest[:idx]
    declarations_part = rest[idx:]

    decl_keywords = {'struct', 'class', 'enum', 'protocol', 'func', 'var', 'let', 'typealias', 'init', 'subscript', 'actor', 'macro'}
    access_mods = {'public', 'open', 'internal', 'private', 'fileprivate', 'package'}
    
    tokens = re.findall(r'[a-zA-Z_]\w*', declarations_part)
    
    has_access_mod = False
    is_decl = False
    for tok in tokens:
        if tok in access_mods:
            has_access_mod = True
            break
        if tok in decl_keywords:
            is_decl = True
            break
            
    if has_access_mod:
        return line
        
    if not is_decl:
        return line
        
    return indent + attributes_part + "public " + declarations_part


def transform_file(input_path, output_path, module_name, abi_name, package_name, replace_prefixes, exported_import, custom_imports=""):
    with open(input_path, 'r') as f:
        lines = f.readlines()
    
    lines = [line.rstrip('\n') for line in lines]
    
    # Strip our added header / available annotations if they're there
    if lines and 'swift-interface-format-version' in lines[0]:
        idx = 0
        while idx < len(lines):
            l = lines[idx].strip()
            if l.startswith('// swift-') or l.startswith('import ') or l.startswith('@_exported ') or l == "":
                idx += 1
            else:
                break
        lines = lines[idx:]
    
    # Strip all AVAILABLE lines
    lines = [L for L in lines if L.strip() != AVAILABLE]
    
    declared_types = collect_declared_types(lines)
    print(f"Found {len(declared_types)} declared types in {os.path.basename(input_path)}")
    
    output_lines = []
    header = get_header(module_name, abi_name, package_name, exported_import, custom_imports)
    output_lines.append(header)
    
    pattern_str = r'\b(?:' + '|'.join(re.escape(p) for p in replace_prefixes) + r')\.([a-zA-Z_]\w*)\b'
    type_ref_pattern = re.compile(pattern_str)
    
    def replace_type(match):
        type_name = match.group(1)
        return f"{module_name}.{type_name}"

    i = 0
    brace_stack = []
    while i < len(lines):
        line = lines[i]
        
        if not line.strip():
            output_lines.append(line)
            i += 1
            continue
        
        if ('var ' in line or 'let ' in line) and ('AttributeGraph' in line or 'subgraph' in line or '__C.' in line):
            if line.rstrip().endswith('{'):
                open_braces = line.count('{') - line.count('}')
                i += 1
                while i < len(lines) and open_braces > 0:
                    open_braces += lines[i].count('{') - lines[i].count('}')
                    i += 1
                continue
            else:
                i += 1
                continue
        
        in_protocol = any(brace_stack)
        
        is_top_level = (
            not line.startswith(' ') and 
            not line.startswith('\t') and
            not line.startswith('}') and
            not line.startswith('//') and
            DECL_KEYWORDS_RE.match(line)
        )
        
        if is_top_level:
            if not (output_lines and output_lines[-1].strip().startswith('@available')):
                output_lines.append(AVAILABLE)
        
        transformed_line = type_ref_pattern.sub(replace_type, line)
        
        # Add public if it's a declaration
        transformed_line = make_public(transformed_line, in_protocol)
        
        output_lines.append(transformed_line)
        
        is_protocol_decl = bool(re.search(r'\bprotocol\b', line)) and not line.strip().startswith('//')
        for char in line:
            if char == '{':
                brace_stack.append(is_protocol_decl)
            elif char == '}':
                if brace_stack:
                    brace_stack.pop()
                    
        i += 1
    
    with open(output_path, 'w') as f:
        f.write('\n'.join(output_lines))
        if not output_lines[-1].endswith('\n'):
            f.write('\n')
    
    print(f"Wrote {len(output_lines)} lines to {output_path}")

def main():
    base_dir = os.path.dirname(__file__)
    
    configs = [
        # {
        #     'input': os.path.join(base_dir, 'SwiftUI_LiquidGlass.swiftinterface'),
        #     'output': os.path.join(base_dir, 'SwiftUI_LiquidGlass.swiftinterface'),
        #     'module_name': 'SwiftUI_LiquidGlass',
        #     'abi_name': 'SwiftUI_LiquidGlass',
        #     'package_name': 'SwiftUI',
        #     'replace_prefixes': ['SwiftUI'],
        #     'exported_import': 'SwiftUI',
        #     # 'custom_imports': "@_exported import SwiftUICore_LiquidGlass"
        # },
        {
            'input': os.path.join(base_dir, 'SwiftUICore_LiquidGlass.swiftinterface'),
            'output': os.path.join(base_dir, 'SwiftUICore_LiquidGlass.swiftinterface'),
            'module_name': 'SwiftUICore_LiquidGlass',
            'abi_name': 'SwiftUICore_LiquidGlass',
            'package_name': 'SwiftUICore',
            'replace_prefixes': ['SwiftUICore', 'SwiftUI'],
            'exported_import': 'SwiftUICore',
            'custom_imports': "import PrivateQuartzCore"
        },
    ]
    
    for cfg in configs:
        if not os.path.exists(cfg['input']):
            print(f"\n=== Skipping {os.path.basename(cfg['input'])}, file not found ===\n")
            continue
            
        print(f"\n=== Processing {os.path.basename(cfg['input'])} ===\n")
        transform_file(
            cfg['input'], cfg['output'],
            cfg['module_name'], cfg['abi_name'], cfg['package_name'], cfg['replace_prefixes'], cfg['exported_import'],
            cfg.get('custom_imports', '')
        )

if __name__ == '__main__':
    main()
