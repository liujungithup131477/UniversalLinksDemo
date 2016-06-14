//
//  YellowViewController.m
//  UniversalLinksDemo
//
//  Created by pptv on 16/6/14.
//  Copyright © 2016年 pptv. All rights reserved.
//

#import "YellowViewController.h"
#import "WhiteDogViewController.h"

@interface YellowViewController ()

@end

@implementation YellowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)link:(UIButton *)sender {

    WhiteDogViewController *vc = [WhiteDogViewController whiteDog];
    [self.navigationController pushViewController:vc animated:NO];
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
