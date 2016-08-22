//
//  AppDelegate.m
//  LDrawerViewController
//
//  Created by 林海 on 15/12/2.
//  Copyright © 2015年 林海. All rights reserved.
//

#import "AppDelegate.h"
#import "LDrawerViewController.h"
#import "LViewController.h"
#import "LLeftViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    LViewController *centerVC = [[LViewController alloc] init];
    LLeftViewController *leftVC = [[LLeftViewController alloc] init];
    LDrawerViewController *drawerVC = [[LDrawerViewController alloc] initWithCenterController:centerVC leftController:leftVC];
    self.window.rootViewController = drawerVC;
    return YES;
}



@end
