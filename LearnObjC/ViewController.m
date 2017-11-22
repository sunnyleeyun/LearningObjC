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
  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
