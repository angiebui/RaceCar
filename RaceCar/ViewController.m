//
//  ViewController.m
//  RaceCar
//
//  Created by Angie on 3/3/13.
//  Copyright (c) 2013 Angie. All rights reserved.
//

#import "ViewController.h"
#import "Car.h" // add the Car class so you can implement

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showCarTapped:(id)sender { // this is for the showcar action (create, display, honk)
    // put as Car pointer (has to be same as what you're allocated)
    // you already defined class for Car and ways to store the value and honk
    
    //Create Car
    Car *myCar = [[Car alloc] init]; // need to create a variable for Car and point to it with pointer    
 
    //Set the brand
    [myCar setBrand:@"Audi"];
    
    // Set the Top Speed
    [myCar setTopSpeed:@300];
    
    // Set the color
    [myCar setColor:@"Red"];
    
    // Display Car
    self.brandLabel.text = [myCar brand];
    self.colorLabel.text = [myCar color];
    self.topSpeedLabel.text = [[myCar topSpeed] description];
    
    
    // Honk Car
    [myCar honk];
    
    
}
@end
