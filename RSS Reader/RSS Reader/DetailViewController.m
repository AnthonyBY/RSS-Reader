//
//  DetailViewController.m
//  RSS Reader
//
//  Created by Anthony Marchenko on 1/6/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item



- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *myURL = [NSURL URLWithString: [self.url stringByAddingPercentEscapesUsingEncoding:
                                          NSUTF8StringEncoding]];
    NSURLRequest *request = [NSURLRequest requestWithURL:myURL];
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
