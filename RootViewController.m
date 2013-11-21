//
//  RootViewController.m
//  RESideMenuExample
//
//  Created by Roman Efimov on 6/26/13.
//  Copyright (c) 2013 Roman Efimov. All rights reserved.
//

#import "RootViewController.h"
#import "DemoViewController.h"
#import "SecondViewController.h"
#import "XXXAppDelegate.h"

@interface RootViewController ()

@end

@implementation RootViewController
@synthesize img100;
- (void)viewDidLoad
{
    [super viewDidLoad];
   
	self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"设置" style:UIBarButtonItemStyleBordered target:self action:@selector(showMenu)];
    
   
   

    
}

#pragma mark -
#pragma mark Button actions

- (void)showMenu
{
    [[(XXXAppDelegate*)([[UIApplication sharedApplication] delegate]) sideMenu] show];
     
    
}

@end
