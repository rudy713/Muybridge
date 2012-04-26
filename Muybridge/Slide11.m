//
//  Slide11.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide11.h"

@implementation Slide11

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
    UIImage *slide11 = [UIImage imageNamed: @"muybridge11.png"];
    CGPoint point = CGPointZero;
    [slide11 drawAtPoint: point];
}

@end
