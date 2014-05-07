//
//  ViewController.m
//  CaesTool
//
//  Created by pony ma on 3/30/14.
//  Copyright (c) 2014 pony ma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.resultLabel setAdjustsFontSizeToFitWidth:YES];
    self.UpperCaseBtn.backgroundColor = [UIColor redColor];
    self.LowerCaseBtn.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)UpperCase:(id)sender {
    
    NSString *original = self.caseString.text;
    original = [original uppercaseString];
    self.resultLabel.text = original;
}

- (IBAction)LowerCase:(id)sender {
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    if (theTextField == self.caseString)
    {
        [theTextField resignFirstResponder];
    }
    return YES;
}

@end
