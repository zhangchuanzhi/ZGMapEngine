//
//  ZGMapFactoryProtocol.h
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/16.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZGMapViewProtocol.h"
@protocol ZGMapFactoryProtocol <NSObject>
-(id<ZGMapViewProtocol>)getMapView:(CGRect)frame;
@end
