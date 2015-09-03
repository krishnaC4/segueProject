//
//  FirstViewController.m
//  SegueVCproject
//
//  Created by MacMan on 9/2/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "FirstViewController.h"
#import "RootViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //bind the labels to the string values
    self.fname.text = self.fnameText;
    self.phone.text = self.phoneText;
    self.bday.text = self.bdayText;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
