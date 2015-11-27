//
//  ViewController.m
//  WebViewDemo
//
//  Created by mmclick on 15/11/9.
//  Copyright © 2015年 MMC. All rights reserved.
//

#import "ViewController.h"
#import "CCWebViewController.h"
#import "WebViewDemo-Swift.h"

@implementation ViewController

- (IBAction)btnPress:(id)sender {
    
    // OC
    [CCWebViewController showWithContro:self withUrlStr:@"http://m.jd.com/" withTitle:@"京东"];
    
    // SWift
    //[CCWebViewSController showWithContro:self withUrlStr:@"http://m.jd.com/" withTitle:@"京东"];
}

@end
