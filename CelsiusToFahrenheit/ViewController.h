//
//  ViewController.h
//  CelsiusToFahrenheit
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *celsiusTextField;
@property (weak, nonatomic) IBOutlet UITextField *fahrenheitTextField;

- (IBAction)celsisusTofahrenheit:(id)sender;

@end

