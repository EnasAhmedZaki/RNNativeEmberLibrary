
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

#import "RNNativeEmberLibrary.h"
#import <EMBERPodFramework/EMBERPodFramework.h>

@implementation RNNativeEmberLibrary

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(show:(NSString *)text) {
    
    printf("test test");
    
    [[EMBERPod sharedInstance] temp];
    NSDictionary *dic = @{@"signupType": @"EMAIL", @"roleName": @"USER", @"password": @"password", @"fcmDeviceToken": @"string", @"email": @"euser@test.com"};
    
    [[EMBERPod sharedInstance] loginWithLoginParameters:dic];
    
}
@end

