//
//  AlbumDataController.h
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Album;

@interface AlbumDataController : NSObject
- (NSUInteger) albumCount;
- (Album *) albumAtIndex: (NSUInteger)index;
- (void) addAlbumWithTitle:(NSString*) title artist:(NSString*) artist
                   summary:(NSString*) summary locationInStore:(NSString*) locationInStore price:(float) price;
@end
