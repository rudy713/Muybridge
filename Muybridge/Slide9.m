//
//  Slide9.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide9.h"

@implementation Slide9

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    UIImage *slide9 = [UIImage imageNamed: @"muybridge9.png"];
    CGPoint point = CGPointZero;
    [slide9 drawAtPoint: point];
}

@end
