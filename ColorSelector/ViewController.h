//
//  ViewController.h
//  ColorSelector
//
//  Created by Roberto Arciniegas on 9/20/15.
//  Copyright © 2015 Roberto Arciniegas. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ColorManager;

@interface ViewController : UIViewController

- (IBAction)buttonPressed:(id)sender;


@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *myButtons;

@property (strong, nonatomic) ColorManager * myColorManager;

@property (strong, nonatomic) IBOutlet UILabel *myDisplay;

@end

