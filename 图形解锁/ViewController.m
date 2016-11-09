//
//  ViewController.m
//  图形解锁
//
//  Created by shakalaka on 16/10/28.
//  Copyright © 2016年 shakalaka. All rights reserved.
//
/// 提交修改测试
#import "ViewController.h"
#import "XDGestureLoginVC.h"
#import "XDGestureConfigVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    XDGestureConfigVC * vc = [[XDGestureConfigVC alloc] init];
    
//    XDGestureLoginVC * vc = [[XDGestureLoginVC alloc] init];

    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
