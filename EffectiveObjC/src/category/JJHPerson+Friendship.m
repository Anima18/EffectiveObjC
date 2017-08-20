//
//  JJHPerson+Friendship.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/20.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "JJHPerson+Friendship.h"

@implementation JJHPerson (FriendShip)

- (void)addFriend:(JJHPerson *)person {
    [self.friends addObject:person];
}

- (void)removeFriend:(JJHPerson *)person {
    for(JJHPerson *p in self.friends) {
        if([p.firstName isEqualToString:person.firstName] && [p.lastName isEqualToString:person.lastName]) {
            [self.friends removeObject:p];
        }
    }
}

@end
