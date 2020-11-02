//
//  GGViewController.m
//  GGPodStudyModule1
//
//  Created by GG on 11/02/2020.
//  Copyright (c) 2020 GG. All rights reserved.
//

#import "GGViewController.h"
#import <GGTestView.h>

@interface GGViewController ()

@end

@implementation GGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    GGTestView *test = [GGTestView new];
    test.des = @"HAHAHAH";
    test.frame = CGRectMake(100, 100, 100, 100);
    test.backgroundColor = UIColor.lightGrayColor;
    
    [self.view addSubview:test];
    [test sizeToFit];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
