//
//  ViewController.m
//  DKTableViewMenu
//
//  Created by Arclin on 16/5/14.
//  Copyright © 2016年 dankal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.dk_originArray = @[@"A",@"B",@"C",@"D"];
    
    self.dk_optionArray = @[
                            @[@"a1",@"a2"],
                         @[@"b1",@"b2",@"b3"],
                         @[@"c1",@"c2",@"c3",@"c4",@"c5",@"c6",@"c7"],
                         @[@"d1",@"d2",@"d3",@"d4"]
                     
                     ];
    self.dk_detailArray = @[
                            @[@"a~~~~~~~",@"a~~~~~~~"],
                            @[@"b~~~~~~~",@"b2~~~~~~",@"b3~~~~~~~~"],
                        @[@"c1~~~~~~",@"c2~~~~~",@"c3~~~~~~",@"c4~~~~~~",@"c5~~~~~~~",@"c6~~~~~~~~",@"c7~~~~~~"],
                            @[@"d1~~~~~~",@"d2~~~~~~~",@"d3~~~~~~~",@"d4~~~~~~"]
                            ];
    
    // 初始化数据源
    self.dk_dataSorce = [NSMutableArray arrayWithArray:self.dk_originArray];
    
    self.dk_detailTextDataSoure = [NSMutableArray arrayWithArray:self.dk_originArray];
    
//     初始化时显示所有选项
    [self showAllOption];
}


/**
 *  点击选项时调用
 */
- (void)optionDidSelected:(UITableViewCell *)cell
{
    NSLog(@"我现在在ViewContorller");
}

@end
