
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 17 Mar 2022 15:44:19 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSystemBlack,
ColorSystemWhite,
ColorSystemSuccess,
ColorSystemAlert,
ColorSystemError,
ColorBrandPrimary,
ColorBrandPrimary100,
ColorBrandPrimary200,
ColorBrandPrimary300,
ColorBrandSecondary,
ColorBrandSecondary100,
ColorBrandSecondary200,
ColorBrandSecondary300,
ColorBrandTertiary,
ColorBrandTertiary100,
ColorBrandTertiary200,
ColorBrandTertiary300
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
