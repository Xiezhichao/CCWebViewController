//
//  CCWebViewController.h
//  WebViewDemo
//
//  Created by XZC on 15/11/27.
//  Copyright (c) 2015年 MMC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCWebViewController : UIViewController

@property (strong, nonatomic) NSURL *homeUrl;

/** 传入控制器、url、标题 */
+ (void)showWithContro:(UIViewController *)contro withUrlStr:(NSString *)urlStr withTitle:(NSString *)title;

@end
