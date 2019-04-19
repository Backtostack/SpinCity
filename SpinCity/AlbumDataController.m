//
//  AlbumDataController.m
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import "AlbumDataController.h"
#import "Album.h"

@interface AlbumDataController ()

@property (nonatomic, readonly) NSMutableArray* albumlist;

- (void) initializeDefaultAlbums;

@end


@implementation AlbumDataController
- (id) init {
    self = [super init];
    
    if (self){
        _albumlist = [[NSMutableArray alloc] init];
        [self initializeDefaultAlbums];
        return self;
    }
    return nil;
}

- (void) initializeDefaultAlbums {
    [self addAlbumWithTitle:@"Infected Splinter" artist:@"Boppin Beavers" summary:@"Awesome album with ahint of Oak." locationInStore:@"Section F" price:9.99f];
    [self addAlbumWithTitle:@"Hairy Eyeball" artist:@"Cyclops" summary:@"A 20/20 retrocpective classic Rock" locationInStore:@"Discount Rack" price:14.99f];
    [self addAlbumWithTitle:@"Squish" artist:@"the Bugz" summary:@"Not your average fly by night band" locationInStore:@"Section A" price:14.99f];
    [self addAlbumWithTitle:@"Acid Fog" artist:@"Josh and Chuck" summary:@"You should know this stuff" locationInStore:@"Section 9 3/4" price:11.99f];
}

- (void) addAlbumWithTitle:(NSString*) title artist:(NSString*) artist
                   summary:(NSString*) summary locationInStore:(NSString*) locationInStore price:(float) price {
    Album* newAlbum = [[Album alloc] initWithTitle:title artist:artist summary:summary locationInStore:locationInStore price:price];
    [self.albumlist addObject:newAlbum];
}

- (NSUInteger) albumCount{
    return [self.albumlist count];
}
- (Album *) albumAtIndex: (NSUInteger)index {
    return [self.albumlist objectAtIndex:index];
}
@end
