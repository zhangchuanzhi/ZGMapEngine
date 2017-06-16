//
//  ZGGaoDeMapView.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/15.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ZGGaoDeMapView.h"
#import <MAMapKit/MAMapKit.h>

@interface ZGGaoDeMapView ()
@property(nonatomic,strong)MAMapView*mapView;
@end
@implementation ZGGaoDeMapView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _mapView=[[MAMapView alloc]initWithFrame:frame];
    }
    return self;
}
-(UIView *)getMapView
{
    return self.mapView;
}
@end
