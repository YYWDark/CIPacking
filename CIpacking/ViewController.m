//
//  ViewController.m
//  CIpacking
//
//  Created by wyy on 16/8/6.
//  Copyright © 2016年 yyx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label  = [[UILabel alloc] initWithFrame:self.view.bounds];
    label.text = @"This is a text";
    label.textAlignment = 1;
    label.backgroundColor = [UIColor greenColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
