
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 07 Oct 2021 22:07:53 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGrayscaleGray400,
ColorGrayscaleBlack,
ColorGrayscaleGray500,
ColorGrayscaleGray600,
ColorGrayscaleGray700,
ColorGrayscaleGray800,
ColorGrayscaleWhite,
ColorGrayscaleGrey100,
ColorGrayscaleGrey200,
ColorGrayscaleGrey300,
ColorSupportSuccess,
ColorSupportError,
ColorSupportAlert,
ColorAccentAccent,
ColorPrimaryInteractivity,
ColorPrimaryShade1,
ColorPrimaryShade2,
ColorPrimaryShade3,
ColorPrimaryBrand,
ColorSecondarySecondary1,
ColorSecondarySecondary2
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
