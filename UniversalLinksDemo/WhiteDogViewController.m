//
//  WhiteDogViewController.m
//  UniversalLinksDemo
//
//  Created by pptv on 16/6/14.
//  Copyright © 2016年 pptv. All rights reserved.
//

#import "WhiteDogViewController.h"

@interface WhiteDogViewController ()

@end

@implementation WhiteDogViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

+ (instancetype)whiteDog {

    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    WhiteDogViewController *vc = [sb instantiateViewControllerWithIdentifier:@"white"];
    
    return vc;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
