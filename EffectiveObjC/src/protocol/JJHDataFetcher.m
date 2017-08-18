//
//  JJHDataFetcher.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/18.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "JJHDataFetcher.h"


@interface JJHDataFetcher () {
    struct {
        unsigned int receiveData : 1;
    } _delegateFlag;
}

@end

@implementation JJHDataFetcher

- (void)searchData {
    NSString *data = @"hello world";
    
    if(_delegateFlag.receiveData) {
        [_delegate dataFetcher:self didReceiveData:data];
    }
}

- (void)setDelegate:(id<JJHDataFetcherDelegate>)delegate {
    _delegate = delegate;
    _delegateFlag.receiveData = [_delegate respondsToSelector:@selector(dataFetcher:didReceiveData:)];
}

@end
