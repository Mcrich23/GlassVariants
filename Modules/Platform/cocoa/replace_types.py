import sys
import os
import re

# Dictionary of simple string replacements to apply
# Format: {"old_string": "new_string"}
REPLACEMENTS = {
    "__C.CGSize": "CGSize",
    "__C.CAFilter": "CAFilter",
    
    # You can easily add more here later:
    "__C.CGPoint": "CGPoint",
    "__C.CGRect": "CGRect",
    "__C.CGFloat": "CGFloat",
    "__C.CGAffineTransform": "CGAffineTransform",
    "__C.CGImageRef": "CGImage",
    "__C.CALayer": "CALayer",
    "__C.NSObject": "NSObject",
    "__C.NSBundle": "Bundle",
    "__C.CGPDFPageRef": "CGPDFPage",
}

# Advanced regular expression replacements if needed
# Format: [(pattern, replacement), ...]
REGEX_REPLACEMENTS = [
    # Example: blindly strip __C. from everything
    # (r'__C\.([A-Za-z0-9_]+)', r'\1'),
]

def process_file(filepath):
    try:
        with open(filepath, 'r') as f:
            content = f.read()
            
        original_content = content

        # Apply simple string replacements
        for old, new in REPLACEMENTS.items():
            content = content.replace(old, new)
            
        # Apply regex replacements
        for pattern, repl in REGEX_REPLACEMENTS:
            content = re.sub(pattern, repl, content)

        if content != original_content:
            with open(filepath, 'w') as f:
                f.write(content)
            print(f"Updated: {filepath}")
        else:
            print(f"No changes needed for: {filepath}")

    except Exception as e:
        print(f"Error processing {filepath}: {e}")

def main():
    if len(sys.argv) > 1:
        files = sys.argv[1:]
    else:
        import glob
        files = glob.glob('*.swiftinterface')

    if not files:
        print("No .swiftinterface files found.")
        return

    for filepath in files:
        if os.path.isfile(filepath):
            process_file(filepath)
        elif os.path.isdir(filepath):
            print(f"Skipping directory: {filepath}")
        else:
            print(f"File not found: {filepath}")

if __name__ == "__main__":
    main()
