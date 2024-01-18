
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 18 Jan 2024 22:57:45 GMT


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
#5700adff,
#00ad64ff,
#008950ff,
#ffffffff,
#ffffffff,
#ffffffff,
#ffffffff,
#ffffffff,
#ffffffff,
#ffffffff
    ];
  });

  return colorArray;
}

@end
