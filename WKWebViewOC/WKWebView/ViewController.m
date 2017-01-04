//
//  ViewController.m
//  WKWebView
//
//  Created by XiaoFeng on 2016/11/24.
//  Copyright © 2016年 XiaoFeng. All rights reserved.
//  QQ群:384089763 欢迎加入
//  github链接:https://github.com/XFIOSXiaoFeng/WKWebView

#import "ViewController.h"
<<<<<<< HEAD:WKWebViewOC/WKWebView/ViewController.m
#import "WkwebView.h"
=======
#import "WkwebViewController.h"
>>>>>>> a008a107a88042c64c491c597c71d058a9071a05:WKWebView/ViewController.m

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)gotoWebView:(UIButton *)sender {
    
<<<<<<< HEAD:WKWebViewOC/WKWebView/ViewController.m
    WkwebView *webView = [[WkwebView alloc] init];
=======
    WkwebViewController *webView = [[WkwebViewController alloc] init];
>>>>>>> a008a107a88042c64c491c597c71d058a9071a05:WKWebView/ViewController.m
    [webView loadWebURLSring:@"http://www.baidu.com"];
    
    [self.navigationController pushViewController:webView animated:YES];
    
}




@end
