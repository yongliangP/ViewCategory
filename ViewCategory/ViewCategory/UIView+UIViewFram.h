//
//  UIView+UIViewFram.h

//
//  Created by yongliangP on 15-8-14.
//  Copyright (c) 2015年 iceMaple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (UIViewFram)
/**
 *直接获得(设置)一个View的宽度
 */
@property(nonatomic,assign)CGFloat width;
/**
 *直接获得(设置)一个View的高度
 */
@property(nonatomic,assign)CGFloat height;
/**
 *直接获得(设置)一个View的x坐标
 */
@property(nonatomic,assign)CGFloat x;
/**
 *直接获得(设置)一个View的y坐标
 */
@property(nonatomic,assign)CGFloat y;

@end
