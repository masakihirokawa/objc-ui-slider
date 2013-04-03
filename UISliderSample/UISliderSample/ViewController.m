//
//  ViewController.m
//  UISliderSample
//
//  Created by Dolice on 2013/04/03.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)showValue:(UISlider *)sender {
  //スライダーの値を文字列にキャストしてラベルに代入
  self.label.text = [NSString stringWithFormat:@"%f", sender.value];
}

@end
