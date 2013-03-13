//
//  ViewController.m
//  HTML5
//
//  Created by Delgersuren Bold on 2/21/13.
//  Copyright (c) 2013 Delgersuren Bold. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
@implementation ViewController
@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://dbproj.sfsu.edu/~dbold/SNFC/"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [webView release];
    [super dealloc];
}
@end
