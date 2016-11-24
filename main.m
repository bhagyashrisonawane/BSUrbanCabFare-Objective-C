//
//  main.m
//  BSUrbanCabFare
//
//  Created by Student P_03 on 22/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UrabanCab.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double kilometers;
        printf("\n Enter how much kilometers travelled: ");
        scanf("%lf",&kilometers);
        
        UrabanCab *myCab = [[UrabanCab alloc]init];
        
        [myCab calculateFare:kilometers];
        }
    return 0;
}
