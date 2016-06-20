//
//  AppDelegate.m
//  UniversalLinksDemo
//
//  Created by pptv on 16/6/6.
//  Copyright © 2016年 pptv. All rights reserved.
//

#import "AppDelegate.h"
#import <Foundation/Foundation.h>
#import "WhiteDogViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (BOOL)application:(UIApplication *)application continueUserActivity:(NSUserActivity *)userActivity restorationHandler:(void (^)(NSArray * _Nullable))restorationHandler{
    
    if ([userActivity.activityType isEqualToString:NSUserActivityTypeBrowsingWeb]) {
        NSURL *webpageURL = userActivity.webpageURL;
        if ([webpageURL.host isEqualToString:@"aplman.com"]) {
            NSLog(@"已安装应用程序，可以跳转");
        } else {
            NSLog(@"没有安装");
            [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://www.pptv.com/"]];
        }
    }
    return YES;
}

- (BOOL)handleUniversalLinkWithURL:(NSURL *)url {

    NSURLComponents *components = [NSURLComponents componentsWithURL:url resolvingAgainstBaseURL:YES];
    if (components == nil) {
        return NO;
    }
    NSString *host = components.host;
    if (host == nil) {
        return NO;
    }
    NSArray *pathComponents = components.path.pathComponents;
    if (pathComponents == nil) {
        return NO;
    }
    

    if ([host  isEqualToString:@"aplman.com"]) {
        if (pathComponents.count >= 2) {
            if ([pathComponents[0] isEqualToString:@"/"]&[pathComponents[1] isEqualToString:@"white"]) {
                
                WhiteDogViewController *vc = [WhiteDogViewController whiteDog];
                self.window.rootViewController = vc;
                
                return YES;
            }
            return NO;
        }
        return NO;
    }else {
        return NO;
    }
}
@end
