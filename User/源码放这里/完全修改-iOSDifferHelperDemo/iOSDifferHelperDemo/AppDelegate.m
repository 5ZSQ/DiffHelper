//
//  AppDelegate.m
//  iOSDifferHelperDemo
//
//  Created by rowling on 2019/5/27.
//  Copyright © 2019 BIO. All rights reserved.
//

#import "AppDelegate.h"
#import "DisagreeCategory.h"
#import "BrushAsideProp.h"
#import "IgnoreClass.h"
#import "IgnoreClassName.h"
#import "IrisFreshlyFamily.h"

@interface AppDelegate ()<HelperDesignate>

@end

@implementation AppDelegate

- (void)differMethod {
    NSLog(@"666");
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    BrushAsideProp *ignoreProperty = [BrushAsideProp new];
    [ignoreProperty bringServerConnect];
    
    IgnoreClass *ignoreClass = [IgnoreClass new];
    ignoreClass.testPro = @"";
    
    IgnoreClassName *className = [IgnoreClassName new];
    [className ignoreClassTest];
    
    IrisFreshlyFamily *newClass = [IrisFreshlyFamily new];
    newClass.helloUsername = @"helloUsername";
    newClass.helloStory = @"helloStory";
    
    DisagreeCategory *deffer = [DisagreeCategory new];
    deffer.dissentDelegate = self;
    [deffer toteUpCoilHeading:@"nil"];
    [deffer shiftAccountClitorisCluck:@"nil" lastActionAtLaw:@"nil2"];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
