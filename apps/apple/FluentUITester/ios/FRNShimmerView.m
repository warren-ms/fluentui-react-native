#import <FluentUI-Swift.h>

#import <React/RCTBridge.h>
#import <React/RCTUIManager.h>

#import "FRNShimmerView.h"

@implementation FRNShimmerView {
  RCTBridge *_bridge;
}

- (instancetype)initWithBridge:(RCTBridge *)bridge {
  RCTAssertParam(bridge);

  if (self = [super initWithFrame:CGRectZero]) {
    _bridge = bridge;
    
  }
  return self;
}

@end
