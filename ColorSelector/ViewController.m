//
//  ViewController.m
//  ColorSelector
//
//  Created by Roberto Arciniegas on 9/20/15.
//  Copyright © 2015 Roberto Arciniegas. All rights reserved.
//

#import "ViewController.h"

#import "ColorManager.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myButtons, myColorManager, myDisplay;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    myColorManager = [[ColorManager alloc] init];
    for (int i = 0; i<[myColorManager.myColors count]; i++){
        [[myButtons objectAtIndex:i] setTitle: [myColorManager.myColors objectAtIndex:i] forState:(UIControlStateNormal)];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    
    NSInteger tag = [sender tag];
    myDisplay.text = [myColorManager.myColors objectAtIndex:tag];
}
@end
