//
//  ViewController.m
//  PodTestSingle
//
//  Created by Zakk Hoyt on 8/31/15.
//  Copyright (c) 2015 Zakk Hoyt. All rights reserved.
//

#import "ViewController.h"
#import "RestKit.h"


@interface ViewController ()
@property (nonatomic, strong) RKObjectMapping *mapping;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.mapping = [RKObjectMapping new];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
