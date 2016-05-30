//
//  ViewController.m
//  AFNetWorking再封装
//
//  Created by 戴文婷 on 16/5/20.
//  Copyright © 2016年 戴文婷. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    
    [NetWorkManager requestWithType:HttpRequestTypeGet withUrlString:@"idservice/id" withParaments:@{@"id":@"420984198704207896"} withSuccessBlock:^(NSDictionary *object) {
        
        MyLog(@"%@",object[@"retData"][@"address"]);
        MyLog(@"%@",object);
        
        
    } withFailureBlock:^(NSError *error) {
        
        
    } progress:^(float progress) {
       
        MyLog(@"%f",progress);
        
    }];
    
    
}



@end
