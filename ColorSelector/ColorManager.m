//
//  ColorManager.m
//  ColorSelector
//
//  Created by Roberto Arciniegas on 9/20/15.
//  Copyright © 2015 Roberto Arciniegas. All rights reserved.
//

#import "ColorManager.h"

@implementation ColorManager

@synthesize myColors;

- (instancetype)init
{
    self = [super init];
    if (self) {
        myColors = [[NSArray alloc] initWithObjects:@"Red", @"Green", @"Blue", nil];
    }
    return self;
}

@end
