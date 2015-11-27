# CCWebViewController
模仿微信、京东内置网页浏览器，有进度条，适配iOS7以后，swift和OC版均有<br>

![](https://github.com/Xiezhichao/CCWebViewController/blob/master/demo.gif)  

# Usage
1、`#import <WebKit/WebKit.h>`<br>
2、`#import "CCWebViewController.h"`<br>
3、
```
    // OC
    [CCWebViewController showWithContro:self withUrlStr:@"http://m.jd.com/" withTitle:@"京东"];
    
    // SWift
    CCWebViewSController.showWithContro(self, withUrlStr: "http://m.jd.com/", withTitle: "京东")
    
```

# Enviroment
iOS7以上
