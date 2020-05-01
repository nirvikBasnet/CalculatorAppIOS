//
//  ViewController.m
//  CalculatorApp
//
//  Created by Nirvik Basnet on 29/4/20.
//  Copyright © 2020 Nirvik Basnet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *t3;
@property (weak, nonatomic) IBOutlet UITextField *t2;
@property (weak, nonatomic) IBOutlet UITextField *t1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clearClicked:(id)sender {
    //access the three text fields and call the clear method
    
    _t1.text = @"";
    _t2.text = @"";
    _t3.text = @"";
    [_t1 becomeFirstResponder];
}
- (IBAction)addClicked:(id)sender {
    //code for the add button
    //read string and convert into int and add the numbers and convert back to string and display
    NSString *s1 = [_t1 text];
    NSString *s2 = [_t2 text];
    
    int no1 = [s1 intValue];
    int no2 = [s2 intValue];
    
    int answer = no1 + no2;
    
    NSString* s3 = [@(answer) stringValue];
    
    _t3.text = s3;
    
}
- (IBAction)multiplyClicked:(id)sender {
    //code for the add button
    //read string and convert into int and add the numbers and convert back to string and display
    NSString *s1 = [_t1 text];
    NSString *s2 = [_t2 text];
    
    int no1 = [s1 intValue];
    int no2 = [s2 intValue];
    
    int answer = no1 * no2;
    
    NSString* s3 = [@(answer) stringValue];
    
    _t3.text = s3;
}
- (IBAction)substractClicked:(id)sender {
    //code for the add button
    //read string and convert into int and add the numbers and convert back to string and display
    NSString *s1 = [_t1 text];
    NSString *s2 = [_t2 text];
    
    int no1 = [s1 intValue];
    int no2 = [s2 intValue];
    
    int answer = no1 - no2;
    
    NSString* s3 = [@(answer) stringValue];
    
    _t3.text = s3;
}
- (IBAction)divideClicked:(id)sender {
    //code for the add button
    //read string and convert into int and add the numbers and convert back to string and display
    NSString *s1 = [_t1 text];
    NSString *s2 = [_t2 text];
    
    int no1 = [s1 intValue];
    int no2 = [s2 intValue];
    
    int answer = no1 / no2;
    
    NSString* s3 = [@(answer) stringValue];
    
    _t3.text = s3;
}


@end
