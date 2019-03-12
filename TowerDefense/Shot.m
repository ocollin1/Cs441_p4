//
//  Shot.m
//  TowerDefense
//
//  Created by Owen Collins on 3/12/19.
//  Copyright © 2019 Owen Collins. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shot.h"

@implementation Shot

-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [self setImage:[UIImage imageNamed:@"Shot"]];
        self.dx = 0;
        self.dy = 0;
    }
    
    return self;
}


@end
