//
//  DetailViewController.h
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Album;

@interface DetailViewController : UIViewController

@property (weak, nonatomic) NSDate * detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

