//
//  ViewController.h
//  Example1
//
//  Created by Arthur Aghekyan on 8/3/15.
//  Copyright (c) 2015 Arthur Aghekyan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSInteger _parotsWeight;
}
@property (weak, nonatomic) IBOutlet UIButton *parotWeightLabel;
@property (weak, nonatomic) IBOutlet UILabel *par;
- (IBAction)wantButtonAction:(id)sender;
- (IBAction)addParots:(id)sender;


@end

