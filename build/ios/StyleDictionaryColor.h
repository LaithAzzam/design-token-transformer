
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 11 Oct 2021 15:49:01 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGrayscaleGray400,
ColorGrayscaleBlack,
ColorGrayscaleGray500,
ColorGrayscaleGray600,
ColorGrayscaleGray700,
ColorGrayscaleGray800,
ColorGrayscaleWhite,
ColorGrayscaleGray100,
ColorGrayscaleGray200,
ColorGrayscaleGray300,
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
