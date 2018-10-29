//
//  ViewController.m
//  ColorfulWoodPoint
//
//  Created by 大新 on 2018/10/29.
//  Copyright © 2018 ColorfulWood. All rights reserved.
//

#import "ViewController.h"
#import "ColorfulWoodPointView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];

    ColorfulWoodPointView *pointView0 = [[ColorfulWoodPointView alloc] init];
    pointView0.m_offset = 15.;
    [pointView0 interface_showTargetView:button forCount:88 location:CWPV_LEFT_TOP];

    ColorfulWoodPointView *pointView = [[ColorfulWoodPointView alloc] init];
    pointView.m_color = [UIColor blueColor];
    pointView.m_offset = 5.;
    [pointView interface_showTargetView:button forCount:-1 location:CWPV_RIGHT_TOP];


    ColorfulWoodPointView *pointView1 = [[ColorfulWoodPointView alloc] init];
    pointView1.m_offset = 15.;
    [pointView1 interface_showTargetView:button forCount:88 location:CWPV_LEFT_BOTTOM];


    ColorfulWoodPointView *pointView2 = [[ColorfulWoodPointView alloc] init];
    pointView2.m_offset = 15.;
    [pointView2 interface_showTargetView:button forCount:88 location:CWPV_RIGHT_BOTTOM];
}


@end
