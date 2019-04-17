//
//  Album.h
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property(nonatomic, copy) NSString* title;
@property(nonatomic, copy) NSString* artist;
@property(nonatomic, copy) NSString* summary;
@property(nonatomic, copy) NSString* locationInStore;
@property(nonatomic, assign) float price;

-(id) initWithTitle : (NSString*) title artist:(NSString*) artist
             summary:(NSString*) summary locationInStore:(NSString*) locationInStore price:(float) price;
@end
