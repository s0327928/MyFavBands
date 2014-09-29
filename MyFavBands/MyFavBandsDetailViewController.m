//
//  MyFavBandsDetailViewController.m
//  MyFavBands
//
//  Created by Levi Orsinger on 9/28/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import "MyFavBandsDetailViewController.h"

@implementation MyFavBandsDetailViewController
@synthesize productName;

#pragma mark - Managing the detail item

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.Image = [UIImage imageNamed:imageName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
