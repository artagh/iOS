//
//  ViewController.m
//  Example1
//
//  Created by Arthur Aghekyan on 8/3/15.
//  Copyright (c) 2015 Arthur Aghekyan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize parotWeightLabel;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    _parotsWeight = 10;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)wantButtonAction:(id)sender {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"resevd" message:@"raspisat" delegate:nil cancelButtonTitle:@"uhu" otherButtonTitles:nil];
    [alertView show];
    
}

- (IBAction)addParots:(id)sender {
    _parotsWeight++;
    NSString *text = [NSString stringWithFormat:@"%ld", (long)_parotsWeight];
    
    self.par.text=text;
    }
@end
