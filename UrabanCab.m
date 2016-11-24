//
//  UrabanCab.m
//  BSUrbanCabFare
//
//  Created by Student P_03 on 22/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "UrabanCab.h"

@implementation UrabanCab

-(void)calculateFare:(double)kilometers
{
    double fare;
    
    if(kilometers>=5 && kilometers<=10)
    {
        fare=50;
        NSLog(@"Fare=%lf",fare);
    }
    else if(kilometers>=10 && kilometers<=15)
    {
        fare=100;
        NSLog(@"Fare=%lf",fare);
        
    }
    else if(kilometers>=15 && kilometers<=25)
    {
        fare=150;
        NSLog(@"Fare=%lf",fare);
        
    }
    else
    {
        NSLog(@"Cab Not Available....");
    }

}

@end
