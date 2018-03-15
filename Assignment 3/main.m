//
//  main.m
//  Assignment 3
//
//  Created by Raman Singh on 2018-03-14.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    //myCar.model = @"ALA";
    
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    
    
    return 0;
}
