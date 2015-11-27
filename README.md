# CCWebViewController
模仿微信、京东内置网页浏览器，有进度条，适配iOS7以后，swift和OC都有<br>

![](https://github.com/Xiezhichao/CCWebViewController/blob/master/demo.gif)  


# Usage
1、拖`CCWebViewController`文件夹进工程<br>
2、
```
    // OC
    #import "CCWebViewController.h
    [CCWebViewController showWithContro:self withUrlStr:@"http://m.jd.com/" withTitle:@"京东"];
    
    // SWift
    #import "WebViewDemo-Swift.h"
    CCWebViewSController.showWithContro(self, withUrlStr: "http://m.jd.com/", withTitle: "京东")
    
```

# Enviroment
* iOS7以上
* WebKit.framework

# Author
Xiezhichao 1173971152@qq.com
