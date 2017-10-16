//
//  ViewController.m
//  TestPod
//
//  Created by yaoln on 2017/9/26.
//  Copyright © 2017年 zz. All rights reserved.
//

#import "ViewController.h"

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

- (void)doActionA {
    NSLog(@"执行事务A");
    NSLog(@"版本1.0.2");
}

- (void)doActionB {
    NSLog(@"执行事务B");
    NSLog(@"版本1.0.2");
}


@end
