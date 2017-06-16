//
//  ZGBaiduMapView.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/15.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ZGBaiduMapView.h"
#import <BaiduMapAPI_Map/BMKMapComponent.h>
@interface ZGBaiduMapView ()
@property(nonatomic,strong)BMKMapView*mapView;
@end
@implementation ZGBaiduMapView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _mapView=[[BMKMapView alloc]initWithFrame:frame];
    }
    return self;
}
-(UIView *)getMapView
{
    return self.mapView;
}
@end
