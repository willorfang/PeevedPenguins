//
//  Seal.m
//  PeevedPenguins
//
//  Created by Wei Fang on 3/19/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
