//
//  NeedViewController.m
//  delegateDemo
//
//  Created by doushuyao on 2018/5/11.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import "NeedViewController.h"


@interface NeedViewController () <secondProtocol>

@end

@implementation NeedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor greenColor];
    [btn addTarget:self action:@selector(dianji) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}
-(void)dianji{
    
    [self.delegate transport];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
