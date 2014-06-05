//
//  PKViewController.m
//  fonttest
//
//  Created by yuan on 14-6-5.
//  Copyright (c) 2014年 XXTSTUDIO. All rights reserved.
//

#import "PKViewController.h"

@interface PKViewController ()

@end

@implementation PKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIFont *iconfont = [UIFont fontWithName:@"iconfont" size:44];
    UILabel *lbl = [[UILabel alloc]initWithFrame:CGRectMake(10, 100, 300, 100)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"hello \U000F0020 \U000F0032 \U000F0031 \U000F0033 \U000F0026 world \U000F0020 \U000F0032 \U000F0031 \U000F0033 \U000F0026 \U000F0020 \U000F0032 \U000F0031 \U000F0033 \U000F0026";
    lbl.textColor = [UIColor colorWithRed:0.21 green:0.8 blue:0.74 alpha:1.0];
    lbl.numberOfLines = 0;
    lbl.font = iconfont;
    [self.view addSubview:lbl];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"\U000F0026" forState:UIControlStateNormal];
    [btn setFrame:CGRectMake(50, 50, 100, 100)];
    btn.titleLabel.font = [UIFont fontWithName:iconfont.fontName size:66];
    [btn setTitleColor:[UIColor colorWithRed:0.21 green:0.45 blue:0.74 alpha:1.0] forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor colorWithRed:0.45 green:0.75 blue:0.44 alpha:1.0] forState:UIControlStateHighlighted];
    [btn setBackgroundColor:[UIColor colorWithWhite:0.4 alpha:0.1]];
    [self.view addSubview:btn];
    
    btn.center = self.view.center;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
