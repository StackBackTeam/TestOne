//
//  ViewController.m
//  quanxian
//
//  Created by allin on 16/3/25.
//  Copyright © 2016年 allin. All rights reserved.
//

#import "ViewController.h"
#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    for (NSString *string in [UIFont familyNames]) {
        NSLog(@"%@",string);
        //test
        [self creatimg];
    }
    
}
-(void)creatimg
{
    NSLog(@"new");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
