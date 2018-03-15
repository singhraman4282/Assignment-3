//
//  Car.m
//  Assignment 3
//
//  Created by Raman Singh on 2018-03-14.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import "Car.h"

@implementation Car




- (instancetype)initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void) drive {
    NSLog(@"You're driving a %@", self.model);
}

@end
