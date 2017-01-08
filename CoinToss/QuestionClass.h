//
//  QuestionClass.h
//  CoinToss
//
//  Created by Andres Aguero on 1/7/17.
//  Copyright © 2017 Andres Aguero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuestionClass : NSObject

@property (nonatomic, strong) NSArray *answers;
@property (nonatomic, strong) NSString *question;

- (NSString*)chooseAnswer;

@end
