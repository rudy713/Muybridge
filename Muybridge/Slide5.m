//
//  Slide5.m
//  Muybridge
//
//  Created by Rudy Pospisil on 24/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide5.h"

@implementation Slide5

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
    UIImage *slide5 = [UIImage imageNamed: @"muybridge5.png"];
    CGPoint point = CGPointZero;
    [slide5 drawAtPoint: point];
}

@end
