//
//  ViewController.m
//  gitHubDemo
//
//  Created by 曲蛐蛐 on 16/5/17.
//  Copyright © 2016年 曲蛐蛐. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self logName];
}

- (void)logName
{
    _name = @"蛐蛐";
    NSLog(@"name == %@",_name);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
