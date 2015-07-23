//
//  Programming_DemoViewController.h
//  slider
//
//  Created by Sam on 04/02/15.
//  Copyright (c) 2015 Bets. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Programming_DemoViewController : UIViewController
{

IBOutlet UISlider *sl;
IBOutlet UILabel *label1;
IBOutlet UILabel *label2;
    
}
-(IBAction)moveselector:(id)sender;

@end
