//
//  JJHPerson+Friendship.h
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/20.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JJHPerson.h"

@interface JJHPerson (FriendShip)

- (void)addFriend:(JJHPerson *)person;

- (void)removeFriend:(JJHPerson *)person;

@end
