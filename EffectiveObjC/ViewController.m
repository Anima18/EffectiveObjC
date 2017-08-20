//
//  ViewController.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/18.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "ViewController.h"
#import "JJHDataViewController.h"
#import "JJHCategoryViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didProtocol:(id)sender {
    UIViewController *vc = [JJHDataViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)didCategory:(id)sender {
    UIViewController *vc = [JJHCategoryViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
