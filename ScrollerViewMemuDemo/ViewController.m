//
//  ViewController.m
//  ScrollerViewMemuDemo
//
//  Created by Jerry on 2017/7/5.
//  Copyright © 2017年 Jerry. All rights reserved.
//

#import "ViewController.h"
#import "LXQScrollerView.h"
#define kWidth  [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
@interface ViewController ()
@property (nonatomic, strong) LXQScrollerView *scrollerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self prepareUI];
}

- (void)prepareUI
{
    self.scrollerView = [[LXQScrollerView alloc] initWithFrame:CGRectMake(0, 64, kWidth, kHeight - 64) titleArray:@[@"手机", @"电脑", @"微波炉"]];
    [self.view addSubview:self.scrollerView];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
