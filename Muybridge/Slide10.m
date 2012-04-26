//
//  Slide10.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide10.h"

@implementation Slide10

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
    UIImage *slide10 = [UIImage imageNamed: @"muybridge10.png"];
    CGPoint point = CGPointZero;
    [slide10 drawAtPoint: point];
}

@end
