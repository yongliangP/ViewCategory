//
//  UIView+UIViewFram.m

//  Created by yongliangP on 15-8-14.
//  Copyright (c) 2015年 iceMaple. All rights reserved.
//

#import "UIView+UIViewFram.h"

@implementation UIView (UIViewFram)


-(void)setWidth:(CGFloat)width{
    CGRect rect=self.frame;
    rect.size.width=width;
    self.frame=rect;
   
}

-(void)setHeight:(CGFloat)height{
    CGRect rect=self.frame;
    rect.size.height=height;
    self.frame=rect;
    
}

-(CGFloat )width{

    return self.frame.size.width;
}

-(CGFloat )height{

    return self.frame.size.height;
}


-(CGFloat)x{

    return self.frame.origin.x;
}


-(CGFloat)y{

    return self.frame.origin.y;
}

-(void)setX:(CGFloat)x{
    CGRect rect=self.frame;
    rect.origin.x=x;
    self.frame=rect;
    
}


-(void)setY:(CGFloat)y{
    CGRect rect=self.frame;
    rect.origin.y=y;
    self.frame=rect;
    
}

@end
