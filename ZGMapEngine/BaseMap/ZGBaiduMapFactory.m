//
//  ZGBaiduMapFactory.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/16.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ZGBaiduMapFactory.h"
#import "ZGBaiduMapView.h"
#import <BaiduMapAPI_Base/BMKMapManager.h>
@interface ZGBaiduMapFactory ()
@property(nonatomic,strong)BMKMapManager*mapManager;
@end
@implementation ZGBaiduMapFactory
- (instancetype)init
{
    self = [super init];
    if (self) {
        _mapManager=[[BMKMapManager alloc]init];
        // 如果要关注网络及授权验证事件，请设定     generalDelegate参数
        BOOL ret = [_mapManager start:@"K1fzxARg3wETIjhkHkpQYU1RAlG1ybN0"  generalDelegate:nil];
        if (!ret) {
            NSLog(@"初始化失败");
        }
    }
    return self;
}
-(id<ZGMapViewProtocol>)getMapView:(CGRect)frame
{
    return [[ZGBaiduMapView alloc]initWithFrame:frame];
}
@end
