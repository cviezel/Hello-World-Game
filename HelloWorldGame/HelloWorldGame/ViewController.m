//
//  ViewController.m
//  HelloWorldGame
//
//  Created by Cameron Viezel on 1/26/19.
//  Copyright © 2019 Cameron Viezel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;
@property (weak, nonatomic) IBOutlet UILabel *label1;

@end

@implementation ViewController

int state = 0;

- (void)updateState {
    if(state == 0)
    {
        self.label1.text = @"English";
        //self.button1.titleLabel.text=@"Hello World";
        [self.button1 setTitle:@"Start" forState:UIControlStateNormal];
    }
    if(state == 1)
    {
        
    }
    if(state == 2)
    {
        
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self updateState];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
