//
//  ZGMapEngine.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/16.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ZGMapEngine.h"
#import "ZGBaiduMapFactory.h"
#import "ZGGaoDeMapFactory.h"
@implementation ZGMapEngine
-(id<ZGMapFactoryProtocol>)getMapFactory
{
    return [[ZGGaoDeMapFactory alloc]init];
}
@end
