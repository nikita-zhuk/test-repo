//
//  ViewController.m
//  WorkoutPlanner
//
//  Created by Nikita Zhuk on 12.12.2015.
//  Copyright © 2015 Nikita Zhuk Consulting. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    self.label.text = @"Tapped";
    self.label.accessibilityValue = self.label.text;
}

@end
