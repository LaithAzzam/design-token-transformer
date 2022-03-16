
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 22:41:40 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSystemBlack,
ColorSystemWhite,
ColorSystemSuccess,
ColorSystemAlert,
ColorSystemError,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
