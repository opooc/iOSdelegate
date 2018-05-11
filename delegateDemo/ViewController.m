//
//  ViewController.m
//  delegateDemo
//
//  Created by doushuyao on 2018/5/11.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import "ViewController.h"
#import "secondProtocol.h"
#import "NeedViewController.h"


@interface ViewController ()<secondProtocol>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NeedViewController* need = [[NeedViewController alloc]init];
    [self.navigationController pushViewController:need animated:YES];
    
    need.delegate = self;
}

-(void)transport{
    NSLog(@"I am a testing value");
}


@end
