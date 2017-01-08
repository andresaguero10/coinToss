//
//  QuestionClass.m
//  CoinToss
//
//  Created by Andres Aguero on 1/7/17.
//  Copyright © 2017 Andres Aguero. All rights reserved.
//

#import "QuestionClass.h"

@implementation QuestionClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.answers = [[NSArray alloc]init];
    }
    return self;
}

- (NSString*)chooseAnswer{
    
    int randomNumber = arc4random_uniform((int)self.answers.count);
    
    return [self.answers objectAtIndex:randomNumber];
    
    
}

@end
