//
//  AppIntroViewController.m
//  ECBSettingsApp
//
//  Created by kaxi on 16/5/30.
//  Copyright © 2016年 Hangzhou AIJU Technology Co.,Ltd. All rights reserved.
//

#import "AppIntroViewController.h"

@interface AppIntroViewController ()

@end

@implementation AppIntroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"版本说明";
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"app_instr" ofType:@"html"];
    NSURL *baseurl =[NSURL fileURLWithPath:path];
    [self.webView loadRequest:[NSURLRequest requestWithURL:baseurl]];
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
