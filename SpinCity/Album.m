//
//  Album.m
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import "Album.h"

@implementation Album

-(id) initWithTitle : (NSString*) title artist:(NSString*) artist
             summary:(NSString*) summary locationInStore:(NSString*)locationInStore price:(float)price {
    self = [super init];
    if (self) {
        _title = title;
        _artist = artist;
        _summary = summary;
        _locationInStore = locationInStore;
        _price = price;
        return self;
    }
    return nil;
}
@end
