//
//  ViewController.m
//  JKDeafultViewDemo
//
//  Created by admin on 2019/8/15.
//  Copyright © 2019年 admin. All rights reserved.
//

#import "ViewController.h"
#import <JKDefaultView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JKDefaultView *defV = [JKDefaultView defaultView:@"" withTitle:@""];
    defV.backgroundColor = [UIColor redColor];
    [defV showOnView:self.view type:DefeatViewNoNetWork];
}


@end
