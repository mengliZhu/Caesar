//
//  ViewController.m
//  Caesar
//
//  Created by 祝孟礼 on 2018/3/8.
//  Copyright © 2018年 zuoyebang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // <<<<<<< HEAD ======= 之间的内容是当前分支的内容 master
    // ======= >>>>>>> develop之间是要合并分支的内容
    
    NSLog(@"do something in branch master");
    NSLog(@"second commit");
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(10 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSLog(@"do somthing interest");
    });
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
