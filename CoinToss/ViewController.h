//
//  ViewController.h
//  CoinToss
//
//  Created by Andres Aguero on 1/7/17.
//  Copyright © 2017 Andres Aguero. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuestionClass;

@interface ViewController : UIViewController


@property (nonatomic, strong) QuestionClass *questionClass;

@property (weak, nonatomic) IBOutlet UILabel *answerA;

@property (weak, nonatomic) IBOutlet UILabel *answerB;

@property (weak, nonatomic) IBOutlet UILabel *mainAnswer;

@end

