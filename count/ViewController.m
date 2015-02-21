//
//  ViewController.m
//  count
//
//  Created by 関戸優紀 on 2015/01/31.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}
-(IBAction)mainasu{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}
-(IBAction)clear{
    number=0;
    label.text=[NSString stringWithFormat:@"%d",number];
}
-(IBAction)kakeru{
    number=number*2;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)waru{
    number=number/2;
    label.text=[NSString stringWithFormat:@"%d",number];
}




@end
