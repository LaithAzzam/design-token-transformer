
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 22:15:37 GMT


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
ColorTertiaryshade1,
ColorTertiaryshade2,
ColorTertiaryshade3,
ColorSuccess,
ColorAlert,
ColorError,
ColorTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
