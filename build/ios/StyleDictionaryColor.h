
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 04:34:09 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGrayscaleBlack,
ColorGrayscaleGray400,
ColorGrayscaleGray500,
ColorGrayscaleGray600,
ColorGrayscaleWhite,
ColorPrimaryBrand,
ColorPrimaryShade1,
ColorPrimaryShade2,
ColorPrimaryShade3,
ColorSecondarySecondary1,
ColorSecondarySecondary2,
ColorAccentAccent,
ColorSupportWarning,
ColorSupportSuccess,
ColorSupportAlert,
ColorSupportInfo
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
