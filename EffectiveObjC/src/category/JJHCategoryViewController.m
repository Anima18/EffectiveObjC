//
//  JJHCategoryViewController.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/20.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "JJHCategoryViewController.h"
#import "JJHPerson+Friendship.h"

@interface JJHCategoryViewController ()

@end

@implementation JJHCategoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JJHPerson *person = [JJHPerson initWihtFirstName:@"Chris" andLastName:@"Jane"];
    [person addFriend:[JJHPerson initWihtFirstName:@"Lili" andLastName:@"Quan"]];
    
    NSLog(@"%@", person);
}

@end
