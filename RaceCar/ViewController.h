//
//  ViewController.h
//  RaceCar
//
//  Created by Angie on 3/3/13.
//  Copyright (c) 2013 Angie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *topSpeedLabel; // these are attributes 
@property (weak, nonatomic) IBOutlet UILabel *brandLabel;
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;
- (IBAction)showCarTapped:(id)sender; // this is an action, you can look at viewcontroller.m

@end
