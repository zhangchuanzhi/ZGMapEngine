//
//  ZGMapViewProtocol.h
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/15.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol ZGMapViewProtocol <NSObject>
-(instancetype)initWithFrame:(CGRect)frame;
-(UIView*)getMapView;
@end
