//
// Copyright (c) 2016 Deeplink.me. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DMCTriggerDelegate <NSObject>
@optional
- (void)triggerActivated;
- (void)willStartPresentationAnimation;
- (void)didFinishPresentationAnimation;
@end