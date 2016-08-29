//
//  MXBaseViewController.m
//  MXInteraction
//
//  Created by maRk on 16/8/15.
//  Copyright © 2016年 maRk. All rights reserved.
//

#import "MXBaseViewController.h"

@interface MXBaseViewController ()

@end

@implementation MXBaseViewController

#pragma mark - 控制器方法
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self initNavBar];
    [self initUI];
    [self initConstraint];
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter]removeObserver:self];
}

#pragma mark - 初始化方法
- (void)initNavBar
{
    
}

- (void)initUI
{
    
}

- (void)initConstraint
{
    
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}

#pragma mark - 内部方法

@end
