//
//  ViewController.m
//  CelsiusToFahrenheit
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
/*@property (weak, nonatomic) IBOutlet UITextField *celsiusTextField;
 @property (weak, nonatomic) IBOutlet UITextField *fahrenheitTextField;
 
 - (IBAction)celsisusTofahrenheit:(id)sender;
 */
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


- (IBAction)celsisusTofahrenheit:(id)sender {
    
    NSString *myfromCelsiusToFahrenheit =[NSString stringWithFormat:@"%2.1f",[self fromCelsiusToFahrenheit]];
    //@"%2.1f" Định dạng kết quá là loại nào..
    // [self fromCelsiusToFahrenheit]]; ==>> Cách gọi hàm fromCelsiusToFahrenheit
    
    // Gán kết quả tính toán được vào fahrenheitTextField
    // Hay lấy kết quá tính được gán vào fahrenheitTextField
    self.fahrenheitTextField.text=myfromCelsiusToFahrenheit;
    
}
// Declare function to calcuate from celsius to fahrenheit
-(float) fromCelsiusToFahrenheit{
    
    // Declare celsius with type float. User enter from celsiusTextFiel
    float celsius = [[self.celsiusTextField text] floatValue];
    
    // Declare fahrenheit (float)  and calculate
    float fahrenheit = 1.8*celsius +32;
    
    return fahrenheit;
}
@end
