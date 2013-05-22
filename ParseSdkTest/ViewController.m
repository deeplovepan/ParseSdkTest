//
//  ViewController.m
//  ParseSdkTest
//
//  Created by Pan Peter on 13/5/22.
//  Copyright (c) 2013年 Pan Peter. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    PFObject *testObject = [PFObject objectWithClassName:@"Song"];
    [testObject setObject:@"懶人漫遊" forKey:@"name"];
    [testObject save];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
