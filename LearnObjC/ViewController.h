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
 
}
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *intLabel;

@property (weak, nonatomic) IBOutlet UIButton *boolButton;
@property (weak, nonatomic) IBOutlet UISwitch *boolSwitch;

@end

