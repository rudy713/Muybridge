//
//  Slide3.m
//  Muybridge
//
//  Created by Rudy Pospisil on 22/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide3.h"

@implementation Slide3

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    UIImage *slide3 = [UIImage imageNamed: @"muybridge3.png"];
    CGPoint point = CGPointZero;
    [slide3 drawAtPoint: point];
}

@end
