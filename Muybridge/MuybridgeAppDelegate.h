//
//  MuybridgeAppDelegate.h
//  Muybridge
//
//  Created by Rudy Pospisil on 22/04/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface MuybridgeAppDelegate : UIResponder <UIApplicationDelegate> {
    View *view;
    UIWindow *_window;
    int index;
}

@property (strong, nonatomic) UIWindow *window;

@end
