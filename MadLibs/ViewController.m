//
//  ViewController.m
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nounOneInput;
@property (weak, nonatomic) IBOutlet UITextField *verbOneInput;
@property (weak, nonatomic) IBOutlet UITextField *adjectiveInput;
@property (weak, nonatomic) IBOutlet UITextField *adverbInput;
@property (weak, nonatomic) IBOutlet UITextField *nounTwoInput;
@property (weak, nonatomic) IBOutlet UITextField *verbTwoInput;

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
    NSString *nounOne = _nounOneInput.text;
    NSString *verbOne = _verbOneInput.text;
    NSString *adjective = _adjectiveInput.text;
    NSString *adverb = _adverbInput.text;
    NSString *nounTwo = _nounTwoInput.text;
    NSString *verbTwo = _verbTwoInput.text;
    NSString *sentence = [NSString stringWithFormat:@"The %@ likes to %@ the %@ %@ while %@ %@.", nounOne, verbOne, adjective, adverb, nounTwo, verbTwo];
    _outputText.text = sentence;
    
}

@end
