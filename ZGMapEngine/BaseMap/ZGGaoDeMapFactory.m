//
//  ZGGaoDeMapFactory.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/16.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ZGGaoDeMapFactory.h"
#import "ZGGaoDeMapView.h"
#import <AMapFoundationKit/AMapFoundationKit.h>
@interface ZGGaoDeMapFactory ()

@end
@implementation ZGGaoDeMapFactory
- (instancetype)init
{
    self = [super init];
    if (self) {
         [AMapServices sharedServices].enableHTTPS = YES;
         [AMapServices sharedServices].apiKey=@"69821ced3e4361fa7edaad17e18f2011";
    }
    return self;
}
-(id<ZGMapViewProtocol>)getMapView:(CGRect)frame
{
    return [[ZGGaoDeMapView alloc]initWithFrame:frame];
}
@end
