//
//  House.m
//  House
//
//  Created by Ashton Morgan on 2/26/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
//

#import "House.h"

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House



-(instancetype)initWithAddress:(NSString*)address {
    self = [super init];
    
    if(self) {
        _address = [address copy];
        _numberOfBedrooms = 2;
        _hasHotTub = false;
    }
    
    return self;
}

@end
