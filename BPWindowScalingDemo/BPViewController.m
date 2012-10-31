//
//  BPViewController.m
//  BPAppScale
//
//  Created by Brian Partridge on 10/30/12.
//  Copyright (c) 2012 Brian Partridge. All rights reserved.
//

#import "BPViewController.h"

@interface BPViewController ()

@end

@implementation BPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setNeedsDisplay];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

@end
