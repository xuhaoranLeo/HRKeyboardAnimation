//
//  ViewController.m
//  HRKeyboardAnimationDemo
//
//  Created by 许昊然 on 2016/9/27.
//  Copyright © 2016年 许昊然. All rights reserved.
//

#import "ViewController.h"
#import "UIView+KeyboardAnimation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addKeyboardNotification];
}

- (void)dealloc {
    [self.view removeKeyboardNotification];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    [[self.view getIsEditingText] resignFirstResponder];
}

@end
