//
//  ViewController.m
//  UITextField Delegate
//
//  Created by Bryan  Miller on 6/20/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController:UIViewController

- (void)viewDidLoad {
    self.text.delegate = self;
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    NSLog(@"shouldreturn");
    return self.shouldReturnSwitch.isOn;
}

-(BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    NSLog(@"shouldendedit");
    return self.shouldEndeditSwitch.isOn;
}

-(BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    NSLog(@"shouldBeginedit");
    return self.shouldBegineditSwitch.isOn;
}

-(BOOL)textFieldShouldClear:(UITextField *)textField
{
    NSLog(@"shouldClear");
    return self.shouldClearSwitch.isOn;

}

-(BOOL) textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    NSLog(@"shouldChangecharacter");
    return self.shouldChangeCharacterSwitch.isOn;
}



@end


