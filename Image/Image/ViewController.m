//
//  ViewController.m
//  Image
//
//  Created by 陈吉 on 2018/3/29.
//  Copyright © 2018年 陈吉. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Tint.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    imageView.image = [[UIImage imageNamed:@"new_logo"] imageWithGradientTintColor:[UIColor blueColor]];
    [self.view addSubview:imageView];
    NSLog(@"------");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
