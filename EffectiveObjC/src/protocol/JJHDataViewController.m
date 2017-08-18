//
//  JJHDataViewController.m
//  EffectiveObjC
//
//  Created by jianjianhong on 17/8/18.
//  Copyright © 2017年 jianjianhong. All rights reserved.
//

#import "JJHDataViewController.h"
#import "JJHDataFetcher.h"

@interface JJHDataViewController () <JJHDataFetcherDelegate>
@property (weak, nonatomic) IBOutlet UILabel *dataLabel;

@end

@implementation JJHDataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)searchData:(id)sender {
    JJHDataFetcher *fetcher = [JJHDataFetcher new];
    fetcher.delegate = self;
    [fetcher searchData];
}

- (void)dataFetcher:(JJHDataFetcher *)fetcher didReceiveData:(NSString *)data {
    _dataLabel.text = data;
}
@end
