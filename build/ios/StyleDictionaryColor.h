
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 18 Jan 2024 20:43:47 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
KdsTextPrimary,
KdsTextInversed,
KdsBgPrimary,
KdsBgSecondary,
KdsBgBrandDefault,
KdsBgBrandHover,
KdsBgBrandActive,
KdsFontSize14,
KdsFontSize16,
KdsFontSize18,
KdsFontSize20,
KdsLineHeight20,
KdsLineHeight24,
KdsLineHeight26
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
