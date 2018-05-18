//
//  AIRGoogleMapLocalTile.h
//  Created by j8seangel on 4/08/17.
//

#import <Foundation/Foundation.h>
#import <GoogleMaps/GoogleMaps.h>

@interface AIRGoogleMapLocalTile : UIView

@property (nonatomic, strong) GMSSyncTileLayer *tileLayer;
@property (nonatomic, assign) NSString *pathTemplate;
@property (nonatomic, assign) int maxZoom;
@property (nonatomic, assign) int zIndex;
@property (nonatomic, assign) CGFloat tileSize;

@end
