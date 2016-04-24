//
//  Array.h
//  largestNumber
//
//  Created by Nathan Carwana on 2016-04-13.
//  Copyright © 2016 Carwana Design. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Array : NSObject

@property (nonatomic) NSArray *myArray;

- (void)sortIt;
- (id)initWithNumbers: (NSArray *)myArray;

@end
