//
//  ViewController.m
//  FunFacts
//
//  Created by Spencer Roberts on 2019-12-03.
//  Copyright © 2019 Spencer Roberts. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc]init];
    self.colorWheel = [[ColorWheel alloc] init];
    self.funFactLabel.text = [self.factBook randomFact];
    
    UIColor *initialColor = [self.colorWheel randomColor];
    self.view.backgroundColor = initialColor;
    self.funFactButton.tintColor = initialColor;
}

- (IBAction)showFunFact {
    NSLog(@"Button pressed");
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.funFactLabel.text = [self.factBook randomFact];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;

}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end
