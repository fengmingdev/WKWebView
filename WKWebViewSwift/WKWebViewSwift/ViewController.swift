//
//  ViewController.swift
//  WKWebViewSwift
//
//  Created by XiaoFeng on 2017/1/5.
//  Copyright © 2017年 XiaoFeng. All rights reserved.
//  QQ群:384089763 欢迎加入
//  github链接:https://github.com/XFIOSXiaoFeng/WKWebView

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loadingAction(_ sender: Any) {
        
        let web = WKWebViewController()
        
        web.loadUrlSting(string: "https://www.baidu.com")
        
        navigationController?.pushViewController(web, animated: true)
    }
}

