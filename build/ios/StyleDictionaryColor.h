
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 19 Jan 2024 12:54:41 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
KdsTextPrimary,
KdsTextInversed,
KdsBgPrimary,
KdsBgSecondary,
KdsBgBrandDefault,
KdsBgBrandHover,
KdsBgBrandActive
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
