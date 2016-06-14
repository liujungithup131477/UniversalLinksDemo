//
//  ViewController.m
//  UniversalLinksDemo
//
//  Created by pptv on 16/6/6.
//  Copyright © 2016年 pptv. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    // Do any additional setup after loading the view, typically from a nib.
//    NSURL *url = [NSURL URLWithString:@"http://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=%E5%AE%A0%E7%89%A9&step_word=&pn=330&spn=0&di=87504713890&pi=&rn=1&tn=baiduimagedetail&is=&istype=2&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=-1&cs=1626633404%2C1856991794&os=2290120615%2C1539549431&simid=3379935428%2C327517460&adpicid=0&ln=1000&fr=&fmq=1463574658346_R&fm=&ic=0&s=undefined&se=&sme=&tab=0&width=&height=&face=undefined&ist=&jit=&cg=&bdtype=0&oriquery=&objurl=http%3A%2F%2Fi.epetbar.com%2Fthumb%2F2015-03%2F31%2Fb5766abf1d7ab449797a03c894e7445e.jpg-650-90000-d.jpg&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3B27p57_z%26e3Bv54AzdH3FetjoAzdH3Flcdm9l&gsm=14a&rpstart=0&rpnum=0"];
//    [self handleUniversalLinkWithURL:url];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (BOOL)handleUniversalLinkWithURL:(NSURL *)url {
//    
//    NSURLComponents *components = [NSURLComponents componentsWithURL:url resolvingAgainstBaseURL:YES];
//    if (components == nil) {
//        return NO;
//    }
//    NSString *host = components.host;
//    if (host == nil) {
//        return NO;
//    }
//    NSArray *pathComponents = components.path.pathComponents;
//    if (pathComponents == nil) {
//        return NO;
//    }
//    
//    
////    if ([host  isEqualToString:@"aplman.com"]) {
////        if (pathComponents.count >= 4) {
////            if ([pathComponents[0] isEqualToString:@"/"]&[pathComponents[1] isEqualToString:@"path"]&[pathComponents[2] isEqualToString:@"to"]) {
////                NSString *something = pathComponents[3];
////                if (YES) {
////                    //                    [self presents];
////                }
////            }
////        }
////    }else {
////        return NO;
////    }
////    //    if let components = NSURLComponents(URL: url, resolvingAgainstBaseURL: true), let host = components.host, let pathComponents = components.path?.pathComponents {
////    //        switch host {
////    //        case "domain.com":
////    //            if pathComponents.count >= 4 {
////    //                switch (pathComponents[0], pathComponents[1], pathComponents[2], pathComponents[3]) {
////    //                    case ("/", "path", "to", let something):
////    //                        if validateSomething(something) {
////    //                            presentSomethingViewController(something)
////    //                            return true
////    //                        }
////    //                    default:
////    //                        return false
////    //                }
////    //            }
////    //        default:
////    //            return false
////    //        }
////    //
////    //    }
//    return NO;
//}
@end
