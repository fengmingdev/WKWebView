//
//  ViewController.m
//  WKWebViewOC
//
//  Created by XiaoFeng on 2017/1/5.
//  Copyright © 2017年 XiaoFeng. All rights reserved.
//  QQ群: 384089763 欢迎加入
//  github链接: https://github.com/XFIOSXiaoFeng/WKWebView

#import "ViewController.h"
#import "WKWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loadingAction:(UIButton *)sender {
    WKWebViewController *web = [[WKWebViewController alloc] init];
    [web loadWebURLSring:@"https://www.baidu.com"];
    [self.navigationController pushViewController:web animated:YES];
}

@end
