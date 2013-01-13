//
//  EWViewController.m
//  ZGlossButtonSample
//
//  Created by kyoshikawa on 1/13/13.
//  Copyright (c) 2013 Electricwoods LLC. All rights reserved.
//

#import "EWViewController.h"

@interface EWViewController ()

@end

@implementation EWViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	
}

- (void)viewWillLayoutSubviews
{
	[super viewWillLayoutSubviews];
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
}

- (IBAction)colorAction:(id)sender
{
	UISegmentedControl *segmentedControl = sender;
	switch (segmentedControl.selectedSegmentIndex) {
	case 0: self.backgroundView.backgroundColor = [UIColor whiteColor]; break;
	case 1: self.backgroundView.backgroundColor = [UIColor grayColor]; break;
	case 2: self.backgroundView.backgroundColor = [UIColor scrollViewTexturedBackgroundColor]; break;
	case 3: self.backgroundView.backgroundColor = [UIColor blackColor]; break;
	}
}

@end
