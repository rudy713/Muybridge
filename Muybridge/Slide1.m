//
//  Slide1.m
//  Muybridge
//
//  Created by Rudy Pospisil on 22/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide1.h"

@implementation Slide1

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
 UIImage *slide1 = [UIImage imageNamed: @"muybridge1.png"];
 CGPoint point = CGPointZero;
 [slide1 drawAtPoint: point];
}


@end
