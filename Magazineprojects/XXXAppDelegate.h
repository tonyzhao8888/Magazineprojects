//
//  XXXAppDelegate.h
//  Magazineprojects
//
//  Created by shangdejigou on 13-11-20.
//  Copyright (c) 2013年 sunjun. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RESideMenu;
@interface XXXAppDelegate : UIResponder <UIApplicationDelegate>{
    UIImageView *zView;//Z图片ImageView
    UIImageView *fView;//F图片ImageView
    
    
    UIView *rView;//图片的UIView
    
}

@property (strong, nonatomic) UIWindow *window;

@property (strong, readonly, nonatomic) RESideMenu *sideMenu;
+ (NSInteger)OSVersion;
@end
