//
// Copyright (c) 2016 Deeplink.me. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AppWordsConciergeDelegate <NSObject>
@optional
- (void)triggerActivated;
- (void)willStartPresentationAnimation;
- (void)didFinishPresentationAnimation;
@end