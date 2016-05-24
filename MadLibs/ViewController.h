//
//  ViewController.h
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//
// We need a sentence, noun variable and a verb variable
// we need an output combining all noun and verb inside existing sentence

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) NSString *sentence;
@property (weak, nonatomic) IBOutlet UILabel *outputText;


@end

