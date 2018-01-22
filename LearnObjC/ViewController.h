//
//  ViewController.h
//  LearnObjC
//
//  Created by Mac on 2017/11/22.
//  Copyright © 2017年 Sunny Lee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
  // String
  NSString *name;
  
  // int
  int int1;
  int int2;
  
  // Bool
  BOOL bool1;
  BOOL bool2;
  
  // double
  double double1;
  double double2;
 
}
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *intLabel;

@property (weak, nonatomic) IBOutlet UIButton *boolButton;
@property (weak, nonatomic) IBOutlet UISwitch *boolSwitch;

@property (weak, nonatomic) IBOutlet UILabel *arrayLabel;
@property (weak, nonatomic) IBOutlet UILabel *arrayLabel2;

@property (weak, nonatomic) IBOutlet UILabel *doubleLabel;

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;





@end

