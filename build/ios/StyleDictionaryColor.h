
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 04 Oct 2021 17:47:33 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorAccent,
ColorWhite,
ColorWarning,
ColorSuccess,
ColorLightBackground,
ColorDarkBackground
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
