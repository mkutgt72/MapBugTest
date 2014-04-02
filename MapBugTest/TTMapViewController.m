//
//  TTViewController.m
//  MapBugTest
//
//  Created by smolin_in on 02/04/14.
//  Copyright (c) 2014 МКУ Тюменьгортранс. All rights reserved.
//

#import "TTMapViewController.h"
#import <RMMapView.h>

@interface TTMapViewController ()

@property (strong, nonatomic) IBOutlet RMMapView *mapView;

@end

@implementation TTMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view = [[RMMapView alloc] initWithFrame:self.view.frame];
}

- (void)viewDidAppear:(BOOL)animated {
    [self.navigationController pushViewController:[UIViewController new] animated:YES];

}

@end
