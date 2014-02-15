//
//  NSNumber+NSTimeInterval.m
//
//  Created by Alexey Aleshkov on 16.02.14.
//  Copyright (c) 2014 Alexey Aleshkov. All rights reserved.
//

#import "NSNumber+NSTimeInterval.h"

@implementation NSNumber (NSTimeInterval)

- (NSTimeInterval)NSTimeIntervalValue
{
    NSTimeInterval result = [self doubleValue];
    return result;
}

- (id)initWithNSTimeInterval:(NSTimeInterval)value
{
    self = [self initWithDouble:value];
    return self;
}

+ (NSNumber *)numberWithNSTimeInterval:(NSTimeInterval)value
{
    NSNumber *result = [[self alloc] initWithNSTimeInterval:value];
    return result;
}

@end
