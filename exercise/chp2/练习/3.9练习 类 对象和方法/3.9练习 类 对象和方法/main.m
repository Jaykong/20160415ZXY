//
//  main.m
//  3.9练习 类 对象和方法
//
//  Created by silin chen on 16/4/19.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

// --------@interfacd部分------------

@interface XYpoint : NSObject

-(void) Aaa;
-(void) zhang: (int) p;
-(void) zhang1: (int) o;

@end


//-----@implementation 部分-------

  @implementation   XYpoint

{
    
    int x;
    int y;
}

-(void) Aaa
{
    
    NSLog(@"%i,%i", x, y);
    
}

-(void) zhang: (int) p
{
    x = p;
    
}
-(void) zhang1: (int) o
{
    y = o;
}

@end

//-----program部分-------

int main (int argc, char * argv[])
{

@autoreleasepool {
    XYpoint *myXYpoint;
    
    myXYpoint = [XYpoint alloc];
    myXYpoint = [myXYpoint init ];
    
    [myXYpoint zhang: 8];
    [myXYpoint zhang1: 6];
    
    NSLog(@"the value of XYpoint is:");
    [myXYpoint Aaa];
    
}
    return 0;
}


