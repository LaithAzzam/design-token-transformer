
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 06:58:40 GMT


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
[UIColor colorWithRed:0.125f green:0.133f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.200f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.267f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.318f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.490f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.404f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.906f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.565f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.184f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.839f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.820f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.576f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.345f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.522f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.788f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.400f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.345f blue:0.361f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
