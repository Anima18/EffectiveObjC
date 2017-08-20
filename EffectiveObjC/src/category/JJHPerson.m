//
//  JJHPerson.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/20.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "JJHPerson.h"

@implementation JJHPerson

+ (id)initWihtFirstName:(NSString *)firstName andLastName:(NSString *)lastName {
    JJHPerson *person = [JJHPerson new];
    person.firstName = firstName;
    person.lastName = lastName;
    person.friends = [NSMutableArray new];
    return person;
}
- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %p, %@>",
            [self class],
            self,
            @{@"fistName":_firstName,
              @"lastName":_lastName,
              @"friends":_friends
              }
            ];
}
@end
