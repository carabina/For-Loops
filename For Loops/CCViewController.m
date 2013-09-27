//
//  CCViewController.m
//  For Loops
//
//  Created by Eliot Arntz on 9/25/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    
    /* To create a for loop we must first use an integer to set our initial value.  Next we need to define the limitations of the for loop.  What is the highest or lowest value that we iterate to.  Finally, we need to tell the for loop how much to add or subtract from our initial value each time we evaluate all of the code in the for loop */
    
//to uncoment many lines of code at a single time
    
//    for (int meditationHours = 1; meditationHours <= 100; meditationHours ++){
//        NSLog(@"I am getting more enlightened");
//    }
    int strandOfWheat = 1;
    for (int i = 2; i <= 30; i ++){
        strandOfWheat = strandOfWheat * 2;
        NSLog(@"%i", strandOfWheat);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
