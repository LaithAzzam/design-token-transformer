
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 21:25:45 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite,
ColorBrand,
ColorBrandshade1,
ColorBrandshade2,
ColorBrandshade3,
ColorSecondary,
ColorSecondaryshade1,
ColorSecondaryshade2,
ColorSecondaryshade3,
ColorSuccess,
ColorAlert,
ColorError
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
