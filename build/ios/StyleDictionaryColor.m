
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 19:52:27 GMT


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.118f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.929f blue:0.882f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
