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

  // arrays
  NSArray *array = @[@"Apple", @"Banana", @"Orange"];
  self.arrayLabel.text = array[0];
  NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple", @"Banana", @"Orange", nil];
  [array2 addObject:@"Melon"];
  [array2 insertObject:@"Strawberry" atIndex:3];
  [array2 removeObjectAtIndex:3];
  self.arrayLabel2.text = array2[3];
  self.arrayLabel2.text = [NSString stringWithFormat:@"%lu", array2.count];
  
  // double (previously skipped? XDD
  double1 = 100.343;
  double2 = 213.324;
  double Dscore = double1 + double2;
  self.doubleLabel.text = [NSString stringWithFormat:@"%.3f", Dscore];
  
  // if
  BOOL state = false;
  if (state == true){
    self.label1.text = @"Allow Access";
  } else {
    self.label1.text = @"Deny Access";
  }
  
  // else if
  NSString *name = @"Dave";
  if ([name isEqualToString:@"Dave"]){
    self.label2.text = @"Nice Name";
  } else if ([name isEqualToString:@"Steve"]){
    self.label2.text = @"Nice Name";
  } else {
    self.label2.text = @"Terrible Name";
  }
  
  // > < if statement
  int number = 1000;
  if (number > 500){
    self.label3.text = @"Unlock Level 2";
  } else {
    self.label3.text = @"Retry";
  }
  
  // or
  NSString *colour = @"Green";
  if ([colour isEqualToString:@"Green"] || [colour isEqualToString:@"Blue"]){
    self.label4.text = @"Nice Colour";
  }
  
  // &
  NSString *username = @"RedKitty123";
  NSString *password = @"Apple123";
  
  if ([username isEqualToString:@"RedKitty123"] && [password isEqualToString:@"Apple123"]){
    self.label4.text = @"Grant Access";
  } else if ([username isEqualToString:@"RedKitty123"]){
    self.label4.text = @"Password incorrect";
  } else if ([username isEqualToString:@"RedKitty123"]){
    self.label4.text = @"Username incorrect";
  } else {
    self.label4.text = @"Both incorrect";
  }
  
  // loops
  int loopNumber = 10;
  for (loopNumber = 10; loopNumber > 0; loopNumber -= 1) {
    NSLog(@"%i", loopNumber);
  }



}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
