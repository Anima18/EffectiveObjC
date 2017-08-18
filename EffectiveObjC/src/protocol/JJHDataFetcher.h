//
//  JJHDataFetcher.h
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/18.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol JJHDataFetcherDelegate;

@interface JJHDataFetcher : NSObject

/* delegate */
@property(nonatomic, weak) id <JJHDataFetcherDelegate> delegate;

- (void)searchData;

@end

@protocol JJHDataFetcherDelegate <NSObject>

@optional
- (void)dataFetcher:(JJHDataFetcher *)fetcher didReceiveData:(NSString *)data;

@end
