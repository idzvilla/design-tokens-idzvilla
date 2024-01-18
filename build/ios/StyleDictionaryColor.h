
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 18 Jan 2024 12:43:47 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
KdsTokensTextPrimary,
KdsTokensTextInversed,
KdsTokensBgPrimary,
KdsTokensBgSecondary,
KdsTokensBgBrandPrimary,
KdsTokensFontSize14,
KdsTokensFontSize16,
KdsTokensFontSize18,
KdsTokensFontSize20,
KdsTokensLineHeight20,
KdsTokensLineHeight24,
KdsTokensLineHeight26
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
