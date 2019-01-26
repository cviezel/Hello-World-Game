//
//  ViewController.m
//  HelloWorldGame
//
//  Created by Cameron Viezel on 1/26/19.
//  Copyright © 2019 Cameron Viezel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;

@end

@implementation ViewController


int state = 0;

- (void)updateState {
    if(state == 0)
    {
        self.label1.text = @"English";
        [self.button1 setTitle:@"Hello World!" forState:UIControlStateNormal];
        [self.button2 setTitle:@"Hello Earth!" forState:UIControlStateNormal];
        [self.button3 setTitle:@"Hello Planet!" forState:UIControlStateNormal];
        [self.button4 setTitle:@"Greetings World!" forState:UIControlStateNormal];
    }
    if(state == 1)
    {
        self.label1.text = @"Spanish";
        [self.button1 setTitle:@"Hola tierra!" forState:UIControlStateNormal];
        [self.button2 setTitle:@"Hola gente!" forState:UIControlStateNormal];
        [self.button3 setTitle:@"Hola World!" forState:UIControlStateNormal];
        [self.button4 setTitle:@"Hola Mundo!" forState:UIControlStateNormal];
    }
    if(state == 2)
    {
        self.label1.text = @"Chinese";
        [self.button1 setTitle:@"大家好！" forState:UIControlStateNormal];
        [self.button2 setTitle:@"再见！" forState:UIControlStateNormal];
        [self.button3 setTitle:@"你好世界！" forState:UIControlStateNormal];
        [self.button4 setTitle:@"早上好！" forState:UIControlStateNormal];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [self updateState];
    
}

- (IBAction)button1press:(id)sender {
    state++;
    if(state == 3)
    {
        state = 0;
    }
    [self updateState];
}
- (IBAction)button2press:(id)sender {
    state++;
    if(state == 3)
    {
        state = 0;
    }
    [self updateState];
}
- (IBAction)button3press:(id)sender {
    state++;
    if(state == 3)
    {
        state = 0;
    }
    [self updateState];
}
- (IBAction)button4press:(id)sender {
    state++;
    if(state == 3)
    {
        state = 0;
    }
    [self updateState];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
