
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 04:16:00 GMT


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
[UIColor colorWithRed:0.286f green:0.318f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.490f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.404f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.263f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.565f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.839f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.820f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.576f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.345f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.522f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.788f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.400f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
