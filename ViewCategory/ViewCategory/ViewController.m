//
//  ViewController.m
//  ViewCategory
//
//  Created by MS on 15/11/1.
//  Copyright © 2015年 IceMaple. All rights reserved.
//

#import "ViewController.h"
#import "UIView+UIViewFram.h"
@interface ViewController ()

//创建一个测试视图
@property(nonatomic,weak)UIView *myView;

@end

@implementation ViewController


#pragma mark - 懒加载

//初始化测试视图
-(UIView *)myView{
    if (!_myView) {
        UIView * view = [[UIView alloc] init];
        view.x = 100;
        view.y = 100;
        view.width = 100;
        view.height = 100;
        [self.view addSubview:view];
        _myView = view;
        
    }
    
    return _myView;

}



- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myView.backgroundColor = [UIColor purpleColor];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
