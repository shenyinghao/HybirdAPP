//
//  ViewController.m
//  HybirdTest
//
//  Created by yinghao shen on 2018/12/14.
//  Copyright © 2018年 Gome. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"https://www.baidu.com"];
    NSURLRequest *rq = [NSURLRequest requestWithURL:url];
    [_webViewEngine loadRequest:rq];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
