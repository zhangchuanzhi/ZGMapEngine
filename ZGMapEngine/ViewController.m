//
//  ViewController.m
//  ZGMapEngine
//
//  Created by offcn_zcz32036 on 2017/6/15.
//  Copyright © 2017年 offcn. All rights reserved.
//

#import "ViewController.h"
#import "ZGMapViewProtocol.h"
#import "ZGMapEngine.h"
@interface ViewController ()
@property(nonatomic,strong)UIView*mMapView;
@property(nonatomic,strong)ZGMapEngine*engine;
@property(nonatomic,strong)id<ZGMapFactoryProtocol>factory;
@property(nonatomic,strong)id<ZGMapViewProtocol>mapView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.engine=[[ZGMapEngine alloc]init];
    self.factory=[self.engine getMapFactory];
    self.mapView=[self.factory  getMapView:self.view.bounds];
    self.mMapView=[self.mapView getMapView];
    [self.view addSubview:self.mMapView];
}


@end
