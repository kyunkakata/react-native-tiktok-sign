#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Tiktok, NSObject)
  RCT_EXTERN_METHOD(auth: (RCTResponseSenderBlock)callback)
  RCT_EXTERN_METHOD(share: (NSString)path callback: (RCTResponseSenderBlock)callback)
  RCT_EXTERN_METHOD(isAppInstalled: callback: (RCTResponseSenderBlock)callback)
@end
