//
//  NSNumber+NSTimeInterval.h
//
//  Created by Alexey Aleshkov on 16.02.14.
//  Copyright (c) 2014 Alexey Aleshkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (NSTimeInterval)

- (NSTimeInterval)NSTimeIntervalValue;

- (id)initWithNSTimeInterval:(NSTimeInterval)value;

+ (NSNumber *)numberWithNSTimeInterval:(NSTimeInterval)value;

@end
