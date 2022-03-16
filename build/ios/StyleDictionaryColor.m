
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 21:25:45 GMT


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
[UIColor colorWithRed:0.224f green:0.282f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.435f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.565f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.929f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.945f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.957f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.965f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.608f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.659f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.196f blue:0.196f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
