//
//  ViewController.m
//  WKWebView
//
//  Created by XiaoFeng on 2016/11/24.
//  Copyright © 2016年 XiaoFeng. All rights reserved.
//  QQ群:384089763 欢迎加入
//  github链接:https://github.com/XFIOSXiaoFeng/WKWebView

#import "ViewController.h"
#import "WkwebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)gotoWebView:(UIButton *)sender {
    
    WkwebViewController *webView = [[WkwebViewController alloc] init];
    [webView loadWebURLSring:@"http://www.baidu.com"];
    
    [self.navigationController pushViewController:webView animated:YES];
    
}




@end
