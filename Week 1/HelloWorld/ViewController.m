//
//  ViewController.m
//  HelloWorld
//
//  Created by sourav.sarkar on 19/08/16.
//  Copyright © 2016 sourav.sarkar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    @property (weak, nonatomic) IBOutlet UITextField *homeLabel;
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

- (IBAction)homeButtonTap:(id)sender {
    self.homeLabel.text = @"It's Working!";
}

@end
