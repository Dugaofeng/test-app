//
//  ViewController.m
//  GitDemo
//
//  Created by peak on 2017/9/19.
//  Copyright © 2017年 peak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,assign) int sum;
@property (nonatomic,strong) TestClass *testClass;

-(void)sayHello;
-(void)sayByebye;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    int a = 2;
    int b = 4;
    self.sum = a * b;
    
    
    
    
    
    
    
    [self sayHello];
    [self sayByebye];
}

- (void)sayHello {
    NSLog(@"Hello");
}
- (void)sayByebye {
    NSLog(@"Byebye");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
