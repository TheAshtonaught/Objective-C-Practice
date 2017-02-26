//
//  Bedroom.h
//  House
//
//  Created by Ashton Morgan on 2/26/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Direction) {
    North,
    South,
    East,
    West
};

@interface Bedroom : NSObject

@property (nonatomic) BOOL privateBath;
@property (nonatomic) Direction directionWindowFaces;


@end
