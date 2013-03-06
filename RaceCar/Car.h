//
//  Car.h
//  RaceCar
//
//  Created by Angie on 3/3/13.
//  Copyright (c) 2013 Angie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property(nonatomic, strong) NSNumber *topSpeed;
@property(nonatomic, strong) NSString *brand;
@property(nonatomic, strong) NSString *color;

- (void)honk;

@end
