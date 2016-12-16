//
//  ViewController.m
//  TestPodspecMe
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+TestPod.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [NSObject testPodFunc];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
