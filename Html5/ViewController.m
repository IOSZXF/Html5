//
//  ViewController.m
//  Html5
//
//  Created by  XueFeng  Zeng on 16/9/1.
//  Copyright © 2016年  XueFeng  Zeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL fileURLWithPath:@"/Users/xuefengzeng/WebstormProjects/登录界面/index.html"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [_theWebView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
