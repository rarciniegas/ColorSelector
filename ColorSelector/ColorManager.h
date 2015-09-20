//
//  ColorManager.h
//  ColorSelector
//
//  Created by Roberto Arciniegas on 9/20/15.
//  Copyright © 2015 Roberto Arciniegas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ColorManager : NSObject{
    
    NSArray * myColors;
}

@property ( strong, nonatomic) NSArray * myColors;

- (id) init;

@end
