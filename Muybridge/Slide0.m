//
//  Slide0.m
//  Muybridge
//
//  Created by Rudy Pospisil on 22/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "Slide0.h"

@implementation Slide0

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
    UIImage *slide0 = [UIImage imageNamed: @"muybridge0.png"];
    CGPoint point = CGPointZero;
    [slide0 drawAtPoint: point];
}


@end
