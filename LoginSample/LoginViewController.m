//
//  LoginViewController.m
//  LoginSample
//
//  Created by Roberto Machorro on 9/11/19.
//  Copyright © 2019 Roberto Machorro. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)checkCredentials:(id)sender {
	NSViewController *controller = [[self storyboard] instantiateControllerWithIdentifier:@"LoggedInView"];
	self.view.window.contentViewController = controller;
}

@end
