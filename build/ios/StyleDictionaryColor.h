
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 24 Jan 2024 13:10:26 GMT


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
