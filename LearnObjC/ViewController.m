//
//  ViewController.m
//  LearnObjC
//
//  Created by Mac on 2017/11/22.
//  Copyright © 2017年 Sunny Lee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
 // Variable and Constant
  NSString *word1 = @"Hello";
  NSString * const word2 = @"Goodbye";
  
  word1 = @"Hey";
  
  int three = 3;
  int const two = 2;
  
  // String
  name = @"Sunny";
  
  NSString *word = @"Hello";
  self.label.text = [NSString stringWithFormat:@"%@ %@",word, name];
  
  // int
  int1 = 10;
  int2 = 100;
  
  int score = int1 + int2;
  self.intLabel.text = [NSString stringWithFormat:@"%d", score];
  
  
  // bool
  bool1 = NO;
  bool2 = false;
  self.boolSwitch.on = bool1;
  self.boolButton.enabled = bool2;
  
  
  
  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
