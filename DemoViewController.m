//
//  DemoViewController.m
//  RESideMenuExample
//
//  Created by Roman Efimov on 6/14/13.
//  Copyright (c) 2013 Roman Efimov. All rights reserved.
//

#import "DemoViewController.h"
#import "SecondViewController.h"
#import "XXXAppDelegate.h"

@implementation DemoViewController
@synthesize img100;
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"随便";
    self.view.backgroundColor = [UIColor colorWithWhite:0.902 alpha:1.000];
    img100=[UIImage imageNamed:@"BookShelfCell@2x.png"];
    UIImageView * img1001=[[UIImageView alloc]initWithFrame:self.view.frame];
    [img1001 setImage:img100];
    [self.view addSubview:img1001];
}

@end
