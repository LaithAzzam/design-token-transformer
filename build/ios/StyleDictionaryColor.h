
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 05:48:33 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGrayscaleBlack,
ColorGrayscaleGray100,
ColorGrayscaleGray200,
ColorGrayscaleGray300,
ColorGrayscaleGray400,
ColorGrayscaleGray500,
ColorGrayscaleGray600,
ColorGrayscaleGray700,
ColorGrayscaleGray800,
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
