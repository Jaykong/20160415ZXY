//
//  ViewController.m
//  BNRQuiz
//
//  Created by silin chen on 16/4/20.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    NSArray *questions;
    NSArray *answers;
    int currQuestion;


}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    questions = @[@"3 + 1 = ?",@"cat can catchmouse?",@"tiger is an animal?"];
    answers = @[@"4",@"yse",@"no"];
    
_QuestionLabel.text = questions[currQuestion];
    
    
}
- (IBAction)nextwenti:(id)sender {
}
- (IBAction)showaAnswer:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
