//
// Copyright (c) 2016 Deeplink.me. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol DMCTriggerDelegate;

@interface DMCActivateTrigger : NSObject
+ (instancetype)createChatTriggerInViewController:(UIViewController *)presenter  userEmail:(NSString*)email;

@property (weak, nonatomic) id<DMCTriggerDelegate> delegate;
@end