//
//  AIRGoogleMapLocalTileManager.m
//  Created by j8seangel on 4/08/17.
//

#import "AIRGoogleMapLocalTileManager.h"
#import "AIRGoogleMapLocalTile.h"

@interface AIRGoogleMapLocalTileManager()

@end

@implementation AIRGoogleMapLocalTileManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  AIRGoogleMapLocalTile *tileLayer = [AIRGoogleMapLocalTile new];
  return tileLayer;
}

RCT_EXPORT_VIEW_PROPERTY(pathTemplate, NSString)
RCT_EXPORT_VIEW_PROPERTY(zIndex, int)
RCT_EXPORT_VIEW_PROPERTY(tileSize, float)

@end
