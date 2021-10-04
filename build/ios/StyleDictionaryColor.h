
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 04 Oct 2021 09:14:32 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorWhite,
ColorBlue,
ColorLightBackground,
ColorDarkBackground
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
