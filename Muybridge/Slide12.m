//
//  Slide12.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide12.h"

@implementation Slide12

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
    UIImage *slide12 = [UIImage imageNamed: @"muybridge12.png"];
    CGPoint point = CGPointZero;
    [slide12 drawAtPoint: point];
}

@end
