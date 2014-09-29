//
//  MyFavBandsDetailViewController.h
//  MyFavBands
//
//  Created by Levi Orsinger on 9/28/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyFavBandsDetailViewController : UIViewController
{
    NSString *productName;
    CGFloat previousScale;
    CGFloat previousRotation;
    CGFloat beginX;
    CGFloat beginY;
}
@property (strong, nonatomic) IBOutlet UIImageView *productImageView;
@property (strong, nonatomic) NSString *productName;
@end
