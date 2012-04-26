//
//  Slide6.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide6.h"

@implementation Slide6

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
    UIImage *slide6 = [UIImage imageNamed: @"muybridge6.png"];
    CGPoint point = CGPointZero;
    [slide6 drawAtPoint: point];
}

@end
