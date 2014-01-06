//
//  DetailViewController.h
//  RSS Reader
//
//  Created by Anthony Marchenko on 1/6/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
