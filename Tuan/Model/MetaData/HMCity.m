//
//  HMCity.m
//  黑团HD
//
//  Created by apple on 14-8-18.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "HMCity.h"
#import "HMRegion.h"

@implementation HMCity
- (NSDictionary *)objectClassInArray
{
    return @{@"regions" : [HMRegion class]};
}
@end
