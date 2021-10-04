
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 04 Oct 2021 07:50:30 GMT


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
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 1),
rgba(4, 74, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25)
    ];
  });

  return colorArray;
}

@end
