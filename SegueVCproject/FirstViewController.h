//
//  FirstViewController.h
//  SegueVCproject
//
//  Created by MacMan on 9/2/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (strong,nonatomic) IBOutlet UILabel *fname;
@property (strong,nonatomic) IBOutlet UILabel *phone;
@property (strong,nonatomic) IBOutlet UILabel *bday;


@property (strong,nonatomic) NSString *fnameText;
@property (strong,nonatomic) NSString *phoneText;
@property (strong,nonatomic) NSString *bdayText;



@end
