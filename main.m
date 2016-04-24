//
//  main.m
//  largestNumber
//
//  Created by Nathan Carwana on 2016-04-13.
//  Copyright © 2016 Carwana Design. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Array.h"

int main(int argc, const char * argv[]) {
    
    Array *myArray = [[Array alloc] initWithNumbers:@[@44, @51, @26]];
    
    [myArray sortIt];
    
    return 0;
}
