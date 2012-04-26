//
//  Slide7.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide7.h"

@implementation Slide7

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
    UIImage *slide7 = [UIImage imageNamed: @"muybridge7.png"];
    CGPoint point = CGPointZero;
    [slide7 drawAtPoint: point];
}

@end
