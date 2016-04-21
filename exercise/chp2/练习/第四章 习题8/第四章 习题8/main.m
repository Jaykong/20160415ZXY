//
//  main.m
//  第四章 习题8
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

//---@interface---


@interface Calculator : NSObject

//累加方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

//使用加减乘除方法返回累加器的结果值
-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

//9题 加方法
-(double) changesign;  //改变累加器的正负号
-(double) reciprocal;  //累加器
-(double) xSquared;    //累加器的平方

@end


//---@implementation---

@implementation Calculator
{
    double accumulator;

}

-(void) setAccumulator: (double) value
{
    accumulator = value;
}


-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;

}


//使用方法返回累加器的结果值
-(double) add: (double) value
{
    accumulator += value;
    return accumulator;

}


-(double) subtract: (double) value
{
    accumulator -= value;
    return accumulator;             // 为什么？
}


-(double) multiply: (double) value
{
    accumulator *= value;
    return accumulator;
}


-(double) divide: (double) value
{
    accumulator /= value;
    return accumulator;
}

//---9题---

-(double) changesign        //改变累加器的正负号
{
    return -accumulator;
}
-(double) reciprocal        //累加器
{
    return 1/accumulator;

}

-(double) xSquared          //累加器的平方
{
    return accumulator*accumulator;

}

@end

//---program---

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *deskCalc = [[Calculator alloc]init];
        [deskCalc setAccumulator: 100];
        [deskCalc add: 200];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g",[deskCalc accumulator]);
        
        
        NSLog(@"The result is %g",[deskCalc changesign]);
        NSLog(@"The result is %g",[deskCalc reciprocal]);
        NSLog(@"The result is %g",[deskCalc xSquared]);
        
    }
    return 0;
}

