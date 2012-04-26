//
//  View.m
//  Muybridge
//
//  Created by Rudy Pospisil on 22/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "View.h"
#import "Slide0.h"
#import "Slide1.h"
#import "Slide2.h"
#import "Slide3.h"
#import "Slide4.h"
#import "Slide5.h"
#import "Slide6.h"
#import "Slide7.h"
#import "Slide8.h"
#import "Slide9.h"
#import "Slide10.h"
#import "Slide11.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
       //UIImageView *slideshow = [[UIImageView alloc] initWithFrame: frame];
/*        
        NSArray *slides = [NSArray arrayWithObjects:
                 [UIImage imageNamed:@"muybridge0.png"],
                 [UIImage imageNamed:@"muybridge1.png"],
                 [UIImage imageNamed:@"muybridge2.png"],
                 [UIImage imageNamed:@"muybridge3.png"],
                 [UIImage imageNamed:@"muybridge4.png"],
                 [UIImage imageNamed:@"muybridge5.png"],
                 [UIImage imageNamed:@"muybridge6.png"],
                 [UIImage imageNamed:@"muybridge7.png"],
                 [UIImage imageNamed:@"muybridge8.png"],
                 [UIImage imageNamed:@"muybridge9.png"],
                 [UIImage imageNamed:@"muybridge10.png"],
                 [UIImage imageNamed:@"muybridge11.png"],
                 nil
                 ];
        
        for (UIImage *uiimage in slides) {
			[self addSubview: uiimage];
		}
*/
        
        views = [NSArray arrayWithObjects:
            [[Slide0 alloc] initWithFrame: self.bounds],
            [[Slide1 alloc] initWithFrame: self.bounds],
            [[Slide2 alloc] initWithFrame: self.bounds],
            [[Slide3 alloc] initWithFrame: self.bounds],
            [[Slide4 alloc] initWithFrame: self.bounds],
            [[Slide5 alloc] initWithFrame: self.bounds],
            [[Slide6 alloc] initWithFrame: self.bounds],
            [[Slide7 alloc] initWithFrame: self.bounds],
            [[Slide8 alloc] initWithFrame: self.bounds],
            [[Slide9 alloc] initWithFrame: self.bounds],
            [[Slide10 alloc] initWithFrame: self.bounds],
            [[Slide11 alloc] initWithFrame: self.bounds],
            nil
        ];
        
        index = 0;
        
        //myAnimatedView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 480, 320)];
        [self addSubview: [views objectAtIndex: index]];

/*
        UISwipeGestureRecognizer *recognizer = [[UISwipeGestureRecognizer alloc]
                                                initWithTarget: self action: @selector(swipe:)
                                                ];
		recognizer.direction = UISwipeGestureRecognizerDirectionRight;
		[self addGestureRecognizer: recognizer];
*/ 
 
    }
    return self;
}

/*
- (void) swipe: (UISwipeGestureRecognizer *) recognizer {
    
	if (recognizer.direction == UISwipeGestureRecognizerDirectionRight) {
        NSUInteger newIndex = index + 1;	//toggle the index
        NSLog(@"Index is: %d", index);
        NSLog(@"NewIndex is: %d", newIndex);
        
        [UIView transitionFromView: [views objectAtIndex: index]
                            toView: [views objectAtIndex: newIndex]
                          duration: 0
                           options: UIViewAnimationOptionTransitionCurlUp
                        completion: NULL
         ];
        if (newIndex <= 11) {
            index = newIndex;
        } else {
            newIndex = 0;
            index = 0;
        }    

	} 
}
*/


- (void) touchesEnded: (NSSet *) touches withEvent: (UIEvent *) event {
    
    if (nextIndex <= 10) {
        index = nextIndex;
    } else {
        nextIndex = 0;
        index = 0;
        //[self removeFromSuperview];
    }    
    nextIndex = index + 1;
    NSLog(@"Index is: %d", index);
    NSLog(@"NextIndex is: %d", nextIndex);
    
    
	[UIView transitionFromView: [views objectAtIndex: index]
                        toView: [views objectAtIndex: nextIndex]
                      duration: 0
                       options: UIViewAnimationOptionTransitionCurlUp
                    completion: NULL
     ];
    NSLog(@"self.subviews.count == %u", self.subviews.count);
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
