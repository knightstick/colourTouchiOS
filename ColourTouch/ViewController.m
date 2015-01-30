//
//  ViewController.m
//  ColourTouch
//
//  Created by Test Mac on 31/01/2015.
//  Copyright (c) 2015 Chris Jewell. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor colorWithRed:0.7 green:0.65 blue:0.9 alpha:1.0];
    
    // Create a button of type Rounded Rect
    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    // Locate the button
    firstButton.frame = CGRectMake(100,100,100,44);
    
    // Set the button title
    [firstButton setTitle:@"Click Me!" forState:UIControlStateNormal];
    
    // Add the button on top of the view
    [self.view addSubview:firstButton];
    
}

- (void)loadView
{
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    UIView *view = [[UIView alloc] initWithFrame:viewRect];
    self.view = view;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Started touching the screen");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
