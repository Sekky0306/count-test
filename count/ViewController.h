//
//  ViewController.h
//  count
//
//  Created by 関戸優紀 on 2015/01/31.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *label;
    int number;
}
-(IBAction)plus;
-(IBAction)mainasu;
-(IBAction)clear;

@end

