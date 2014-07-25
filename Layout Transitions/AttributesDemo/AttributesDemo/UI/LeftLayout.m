//  
//  Copyright (c) 2014 Aleksander Zubala All rights reserved.
//  


#import "LeftLayout.h"


@implementation LeftLayout

#pragma mark - Object life cycle

- (id)init {
    self = [super init];
    if (self) {
        self.numberOfColumns = 1;
        self.sectionInset = UIEdgeInsetsMake(10.f, 10.f, 10.f, 200.0f);
    }
    return self;
}

@end