//
//  Programming_DemoViewController.m
//  slider
//
//  Created by Sam on 04/02/15.
//  Copyright (c) 2015 Bets. All rights reserved.
//

#import "Programming_DemoViewController.h"

@interface Programming_DemoViewController ()

@end

@implementation Programming_DemoViewController

-(IBAction)moveselector:(id)sender
{
    
    label1.text = [NSString stringWithFormat:@"%1.1f",sl.value];
    if (sl.value==0) {
        label2.text = [NSString stringWithFormat:@"low"];
    }
    if (sl.value==1) {
        label2.text = [NSString stringWithFormat:@"high"];
    }
    //label1. = [UIColor blueColor];

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
