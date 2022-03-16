
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 22:45:22 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSystemBlack,
ColorSystemWhite,
ColorSystemSuccess,
ColorSystemAlert,
ColorSystemError,
ColorBrandPrimary,
ColorBrandPrimaryshade1,
ColorBrandPrimaryshade2,
ColorBrandPrimaryshade3,
ColorBrandSecondary,
ColorBrandTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
