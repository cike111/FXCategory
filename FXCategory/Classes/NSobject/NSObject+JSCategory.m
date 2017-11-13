//
//  NSObject+JSCategory.m
//  FXWallet
//
//  Created by allen on 16/9/18.
//  Copyright © 2016年 王利剑. All rights reserved.
//

#import "NSObject+JSCategory.h"
#import <JavaScriptCore/JavaScriptCore.h>//js交互库
@implementation NSObject (JSCategory)

- (void)webView:(id)unuse didCreateJavaScriptContext:(JSContext *)ctx forFrame:(id)frame {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"DidCreateContextNotification" object:ctx];
}
@end
