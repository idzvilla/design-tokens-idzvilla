
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 24 Jan 2024 12:53:35 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#262626ff,
#ffffffff,
#ffffffff,
#f5f5f5ff,
#1f4434ff,
#009a59ff,
#008950ff
    ];
  });

  return colorArray;
}

@end
