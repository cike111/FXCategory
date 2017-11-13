//
//  UIButton+MRButton.h
//  BleMall
//
//  Created by Jany on 16/4/1.
//  Copyright © 2016年 com.8f8. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (MRButton)

+(instancetype)buttonWithType:(UIButtonType)buttonType andBackgroundColor:(UIColor *)backgroundColor andTitle:(NSString*)title andTitleColor:(UIColor *)titleColor andBorderColor:(UIColor*)borderColor andCornerRadius:(CGFloat)cornerRadius;
@end
