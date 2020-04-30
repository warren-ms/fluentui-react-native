//
//  Copyright (c) Microsoft Corporation. All rights reserved.
//  Licensed under the MIT License.
//

#import <React/RCTBridge.h>
#import <React/RCTView.h>

#import "FRNShimmerView.h"
#import "FRNShimmerViewManager.h"

@implementation FRNShimmerViewManager
RCT_EXPORT_MODULE(FRNShimmer)

#pragma mark - RCTViewManager overrides

- (RCTView *)view {
  FRNShimmerView *shimmerView = [[FRNShimmerView alloc] initWithBridge:[self bridge]];
  return shimmerView;
}

@end
