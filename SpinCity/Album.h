//
//  Album.h
//  SpinCity
//
//  Created by backtostack on 17.04.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property(nonatomic, copy) NSString* title; //Поля объекта
@property(nonatomic, copy) NSString* artist; //Поля объекта
@property(nonatomic, copy) NSString* summary; //Поля объекта
@property(nonatomic, copy) NSString* locationInStore; //Поля объекта
@property(nonatomic, assign) float price; //Поля объекта

-(id) initWithTitle : (NSString*) title artist:(NSString*) artist
             summary:(NSString*) summary locationInStore:(NSString*) locationInStore price:(float) price; //Метод создания нового альбома
@end
