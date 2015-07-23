//
//  Programming_DemoViewController.m
//  scrollview
//
//  Created by Sam on 05/02/15.
//  Copyright (c) 2015 Bets. All rights reserved.
//

#import "Programming_DemoViewController.h"

@interface Programming_DemoViewController ()

@end

@implementation Programming_DemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //vv.backgroundColor = [UIColor blackColor];
    bool b1 =[vv alwaysBounceVertical];
    NSLog(@"%d",b1);
    
    
    NSArray   *a = [NSArray  arrayWithObjects: @2,@3,@4,@13,@17,@24,@9,@88,@99,@87,@6,@10,@32,@23, nil];
    
    
//    NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:@" " ascending:NO];
//    NSArray *sortedArray = [a sortArrayUsingDescriptors:sortDescriptor];
//    NSLog(@"%@",sortedArray);
    
    
//    NSSortDescriptor *sorter = [[NSSortDescriptor alloc] initWithKey:@" a" ascending:YES];
//    NSArray *sortDescriptors = [NSArray arrayWithObject: sorter];
//    
//    [a sortUsingDescriptors:sortDescriptors];
    
    
    
    NSSortDescriptor *sorter = [[NSSortDescriptor alloc]
                                 initWithKey:nil
                                 ascending:NO ];
    NSArray *sortDescriptors = [NSArray arrayWithObject: sorter];
    NSArray *b =[a sortedArrayUsingDescriptors:sortDescriptors];
                                NSLog(@"%@",b);
//    @interface Programming_DemoViewController(ac)
//    {
//        -(void)
//    }
//    
//    NSSortDescriptor * sortByFrequency =
//    [[[NSSortDescriptor alloc] initWithKey:@" a" ascending:NO];
//    
//    NSArray * descriptors = [NSArray arrayWithObject:sortByFrequency];
//    NSArray * sorted = [a sortedArrayUsingDescriptors:descriptors];

    
//    NSSortDescriptor* sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
//    NSArray *b = [NSArray arrayWithObject:sortDescriptor];
//    NSArray *sortedNumbers = [a sortedArrayUsingDescriptors:b];
//    
//
//    NSLog(@"%@",sortedNumbers);
    

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
    
}

@end
