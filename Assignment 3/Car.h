//
//  Car.h
//  Assignment 3
//
//  Created by Raman Singh on 2018-03-14.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;

-(void) drive;
-(instancetype)initWithModel: (NSString *) model;

@end
