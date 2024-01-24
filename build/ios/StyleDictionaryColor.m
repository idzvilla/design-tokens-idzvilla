
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 24 Jan 2024 11:55:48 GMT


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
#00ad64ff,
#00ad64ff,
#008950ff
    ];
  });

  return colorArray;
}

@end
