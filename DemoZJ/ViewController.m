//
//  ViewController.m
//  DemoZJ
//
//  Created by 赵锋 on 2017/11/17.
//  Copyright © 2017年 赵锋. All rights reserved.
//

#import "ViewController.h"
#import <CTButton.h>
#import <CImageView.h>
#import <CNSStringDefault/CStringUtil.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CTButton *b = [[CTButton alloc] init];
    b.frame =CGRectMake(50, 80, 100, 40);
    b.backgroundColor = [UIColor redColor];
    [b addTarget:self action:@selector(doIt) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:b];
    
    CImageView *i = [[CImageView alloc] initWithImage:nil];
    i.frame=CGRectMake(50, 140, 100, 100);
    [self.view addSubview:i];
    
    [CStringUtil showStringInfo];
}



- (void)doIt{
    NSLog(@"doIt");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"touch began");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
