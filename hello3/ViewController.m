//
//  ViewController.m
//  hello3
//
//  Created by 赵乙萍 on 15/12/3.
//  Copyright © 2015年 赵乙萍. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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
- (IBAction)clicktocrash:(id)sender {
    NSArray *array = [NSArray array];
    
    NSString *t = array[10];
    
}
- (IBAction)anotherclick:(id)sender {
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:1];
    NSString *s = nil;
    [array addObject:s];
}
- (IBAction)ttt:(id)sender {
    
    NSArray * arr =@[];
    arr[1234];
}



@end
