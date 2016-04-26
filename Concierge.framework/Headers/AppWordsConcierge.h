//
// Copyright (c) 2016 Deeplink.me. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol AppWordsConciergeDelegate;

@interface AppWordsConcierge : NSObject
+ (instancetype)createChatTriggerInViewController:(UIViewController *)presenter  userEmail:(NSString*)email;

@property (weak, nonatomic) id<AppWordsConciergeDelegate> delegate;
@end