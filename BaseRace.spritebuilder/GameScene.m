//
//  GameScene.m
//  BaseRace
//
//  Created by Laura Breiman on 10/20/14.
//  Copyright 2014 Apportable. All rights reserved.
//

#import "Background.h"
#import "GameScene.h"


@implementation GameScene

-(void) didLoadFromCCB {
    [[CCDirector sharedDirector] setDisplayStats:true];
    Background *background = (Background *) [CCBReader load:@"Background"];
    background.anchorPoint = CGPointMake(0, 0);
    [self addChild:background];
}


@end
