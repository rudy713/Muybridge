//
//  Slide4.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide4.h"

@implementation Slide4

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
    UIImage *slide4 = [UIImage imageNamed: @"muybridge4.png"];
    CGPoint point = CGPointZero;
    [slide4 drawAtPoint: point];
}

@end
