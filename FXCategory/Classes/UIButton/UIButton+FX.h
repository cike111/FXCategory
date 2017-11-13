//
//  UIButton+FX.h
//  FXWallet
//
//  Created by allen on 16/8/18.
//  Copyright © 2016年 王利剑. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, FXImagePosition) {
    FXImagePositionLeft = 0,              //图片在左，文字在右，默认
    FXImagePositionRight = 1,             //图片在右，文字在左
    FXImagePositionTop = 2,               //图片在上，文字在下
    FXImagePositionBottom = 3,            //图片在下，文字在上
};


@interface UIButton (FX)

- (void)fx_setImagePosition:(FXImagePosition)postion spacing:(CGFloat)spacing;

@end
