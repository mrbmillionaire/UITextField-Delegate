//
//  ViewController.h
//  UITextField Delegate
//
//  Created by Bryan  Miller on 6/20/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController:UIViewController <UITextFieldDelegate>


@property (nonatomic,weak) IBOutlet UISwitch * shouldBegineditSwitch;

@property (nonatomic,weak) IBOutlet UISwitch * shouldEndeditSwitch;

@property (nonatomic,weak) IBOutlet UISwitch * shouldChangeCharacterSwitch;

@property (nonatomic,weak) IBOutlet UISwitch * shouldClearSwitch;

@property (nonatomic,weak)IBOutlet UISwitch * shouldReturnSwitch;

@property (nonatomic,weak) IBOutlet UITextField * text;




@end

