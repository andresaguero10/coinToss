//
//  ViewController.m
//  CoinToss
//
//  Created by Andres Aguero on 1/7/17.
//  Copyright © 2017 Andres Aguero. All rights reserved.
//
// Main Objective: Create an coin-toss app that will help you make decisions vs your own questions
// What you will need: an array or dictionary

#import "ViewController.h"
#import "QuestionClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tossCoin {
    
    QuestionClass *question1 = [[QuestionClass alloc]init];
    question1.answers = @[@"Play Soccer", @"Sleep"];
    
    self.answerA.text = [question1.answers objectAtIndex:0];
    self.answerB.text = [question1.answers objectAtIndex:1];
    
    NSString *answer = [question1 chooseAnswer];
    self.mainAnswer.text = answer;

    
}




@end
