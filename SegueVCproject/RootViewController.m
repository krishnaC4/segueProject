//
//  RootViewController.m
//  SegueVCproject
//
//  Created by MacMan on 9/2/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "RootViewController.h"
#import "FirstViewController.h"


@interface RootViewController ()


@property (nonatomic, assign)BOOL done;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}






-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    FirstViewController* transferViewController = segue.destinationViewController;
    //NSLog(@"prepareForSegue: %@", segue.identifier);
    
    if([segue.identifier isEqualToString:@"joeSegue"]){
        
        transferViewController.fnameText = @"Joe Herman";
        transferViewController.phoneText = @"555-5555";
        transferViewController.bdayText = @"05/05/2015";
        
        
    }
    else if ([segue.identifier isEqualToString:@"johnSegue"]){
        
        transferViewController.fnameText = @"john Bain";
        transferViewController.phoneText = @"555-4444";
        transferViewController.phoneText = @"04/23/1971";
        
        
    }
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
