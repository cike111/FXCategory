//
//  UIButton+MRButton.m
//  BleMall
//
//  Created by Jany on 16/4/1.
//  Copyright © 2016年 com.8f8. All rights reserved.
//

#import "UIButton+MRButton.h"

@implementation UIButton (MRButton)
+(instancetype)buttonWithType:(UIButtonType)buttonType andBackgroundColor:(UIColor *)backgroundColor andTitle:(NSString*)title andTitleColor:(UIColor *)titleColor andBorderColor:(UIColor*)borderColor andCornerRadius:(CGFloat)cornerRadius;
{
    UIButton *btn = [UIButton buttonWithType:buttonType];
    [btn setTitle:title forState:UIControlStateNormal];
    [btn setBackgroundColor:backgroundColor];
    [btn setTitleColor:titleColor forState:UIControlStateNormal];
    btn.layer.masksToBounds = YES;
    if (borderColor) {
        btn.layer.borderColor = borderColor.CGColor;
        btn.layer.borderWidth = 1;
    }    
    btn.layer.cornerRadius = cornerRadius;
    return btn;
}
@end
