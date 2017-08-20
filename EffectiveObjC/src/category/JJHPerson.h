//
//  JJHPerson.h
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/20.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JJHPerson : NSObject

/* first name */
@property(nonatomic, copy) NSString *firstName;

/* last name */
@property(nonatomic, copy) NSString *lastName;

/* friends */
@property(nonatomic, strong) NSMutableArray *friends;


+ (id)initWihtFirstName:(NSString *)firstName andLastName:(NSString *)lastName;

@end
