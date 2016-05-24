//
//  ViewController.m
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nounInput;
@property (weak, nonatomic) IBOutlet UITextField *verbInput;

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
- (IBAction)createMadLibsBtn:(UIButton *)sender {
    NSString *noun = _nounInput.text;
    NSString *verb = _verbInput.text;
    NSString *sentence = [NSString stringWithFormat:@"The %@ likes to %@ on Tuesday.", noun, verb];
    _outputText.text = sentence;
    
}

@end
