//
//  ViewController.m
//  Test
//
//  Created by Liu XiangYu on 15/6/3.
//  Copyright (c) 2015年 Liu XiangYu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _label.text = @"123\n456781238018294128412984129847192841123456\n123";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
