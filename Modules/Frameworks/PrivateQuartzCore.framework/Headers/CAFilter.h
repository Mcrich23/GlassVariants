#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>

@interface CAFilter : NSObject <NSCopying, NSMutableCopying, NSSecureCoding> {
    unsigned int _type;
    NSString *_name;
    unsigned int _flags;
    void *_attr;
    void *_cache;
}

@property (class, readonly) BOOL supportsSecureCoding;

@property (readonly) NSString *type;
@property (copy) NSString *name;
@property (getter=isEnabled) BOOL enabled;
@property BOOL cachesInputImage;
@property (getter=isAccessibility) BOOL accessibility;

+ (BOOL)automaticallyNotifiesObserversForKey:(id)key;
+ (BOOL)supportsSecureCoding;
+ (void)CAMLParserStartElement:(id)cAMLParserStartElement;
+ (id)attributesForKey:(id)key;
+ (id)filterWithName:(id)name;
+ (id)filterWithType:(id)type;
+ (id)filterTypes;

- (struct Object { void * /* function pointer */ * x0; struct Atomic { struct { int x0; } x0; } x1; int x2 : 8; int x3 : 24; } *)CA_copyRenderValue;
- (id)inputKeys;
- (BOOL)isEnabled;
- (id)initWithType:(id)type;
- (id)type;
- (void)CAMLParser:(id)cAMLParser setValue:(id)value forKey:(id)forKey;
- (BOOL)enabled;
- (id)description;
- (void)setEnabled:(BOOL)enabled;
- (id)initWithName:(id)name;
- (void)setValue:(id)value forKey:(id)forKey;
- (id)name;
- (id)attributesForKeyPath:(id)keyPath;
- (void)encodeWithCAMLWriter:(id)cAMLWriter;
- (id)valueForKey:(id)key;
- (id)initWithCoder:(id)coder;
- (void)dealloc;
- (id)copyWithZone:(struct _NSZone *)zone;
- (void)setDefaults;
- (id)CAMLTypeForKey:(id)key;
- (id)mutableCopyWithZone:(struct _NSZone *)zone;
- (id)outputKeys;
- (void)setAccessibility:(BOOL)accessibility;
- (void)encodeWithCoder:(id)coder;
- (void)setName:(id)name;
- (BOOL)isAccessibility;
- (BOOL)cachesInputImage;
- (void)setCachesInputImage:(BOOL)cachesInputImage;

@end