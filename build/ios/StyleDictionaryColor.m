
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 17 Apr 2024 13:30:03 GMT


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
#050505ff,
#2a2a2aff,
#009a59ff,
#008950ff
    ];
  });

  return colorArray;
}

@end
