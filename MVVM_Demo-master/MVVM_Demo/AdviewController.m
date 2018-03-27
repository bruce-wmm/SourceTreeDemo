//
//  AdviewController.m
//  MVVM_Demo
//
//  Created by apple on 2018/3/27.
//  Copyright © 2018年 gongwenkai. All rights reserved.
//

#import "AdviewController.h"

@interface AdviewController ()

@end

@implementation AdviewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imgView = [[UIImageView alloc] init];
    [self.view addSubview:imgView];

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
