
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Mar 2022 19:52:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite,
ColorPrimary,
ColorSecondary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
