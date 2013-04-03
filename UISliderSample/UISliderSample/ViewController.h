//
//  ViewController.h
//  UISliderSample
//
//  Created by Dolice on 2013/04/03.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//ラベルのプロパティ定義
@property (weak, nonatomic) IBOutlet UILabel *label;

//スライダーが動いた時に呼ばれるメソッド
- (IBAction)showValue:(UISlider *)sender;

@end
