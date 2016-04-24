//
//  Array.m
//  largestNumber
//
//  Created by Nathan Carwana on 2016-04-13.
//  Copyright © 2016 Carwana Design. All rights reserved.
//

#import "Array.h"

@implementation Array

-(id)initWithNumbers:(NSArray *)myArray {
    
    _myArray = myArray;
    return self;
}

-(void)sortIt {
    
    int highestNumber = 0;
    
    for (NSNumber *arrayNumber in _myArray) {
        
        if ([arrayNumber intValue] > highestNumber) {
            highestNumber = [arrayNumber intValue];
        }
    }
    
    NSLog(@"The highest number is: %d", highestNumber);
    
}

@end
