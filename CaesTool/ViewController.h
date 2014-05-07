//
//  ViewController.h
//  CaesTool
//
//  Created by pony ma on 3/30/14.
//  Copyright (c) 2014 pony ma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
- (IBAction)UpperCase:(id)sender;
- (IBAction)LowerCase:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *caseString;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UIButton *UpperCaseBtn;
@property (weak, nonatomic) IBOutlet UIButton *LowerCaseBtn;

@end
