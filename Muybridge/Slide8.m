//
//  Slide8.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide8.h"

@implementation Slide8

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
    UIImage *slide8 = [UIImage imageNamed: @"muybridge8.png"];
    CGPoint point = CGPointZero;
    [slide8 drawAtPoint: point];
}

@end
