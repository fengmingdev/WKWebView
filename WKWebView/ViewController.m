//
//  ViewController.m
//  WKWebView
//
//  Created by XiaoFeng on 2016/11/24.
//  Copyright © 2016年 XiaoFeng. All rights reserved.
//

#import "ViewController.h"
#import "XFWkwebView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)gotoWebView:(UIButton *)sender {
    
    XFWkwebView *webView = [[XFWkwebView alloc] init];
    [webView loadWebURLSring:@"http://www.baidu.com"];
    
    [self.navigationController pushViewController:webView animated:YES];
    
}




@end
