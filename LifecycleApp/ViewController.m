//
//  ViewController.m
//  LifecycleApp
//
//  Created by James O'Connor on 6/16/16.
//  Copyright © 2016 James O'Connor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"viewDidLoad"); // When -(void)viewDidLoad fires, display 'viewDidLoad' in console.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning");
}

@end
