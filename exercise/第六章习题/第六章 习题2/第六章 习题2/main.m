//
//  main.m
//  第六章 习题2
//
//  Created by silin chen on 16/4/24.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

//累加器方法
-(void) seaAccmulator: (double) value;
-(void) clear;
-(double) accmulator;
//算术方法
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

@implementation Calculator

{
    double accmulator;
}

-(void) seaAccmulator: (double) value
{
    accmulator = value;
}

-(void) clear
{
    accmulator = 0;
}
-(double) accmulator
{
    return accmulator;
}

-(void) add: (double) value
{
    accmulator += value;
}
-(void) subtract: (double) value
{
    accmulator -= value;
}
-(void) multiply: (double) value
{
    accmulator *= value;
}
-(void) divide: (double) value
{
    accmulator /= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double  value1 , value2;
        char operator;
        BOOL isBad;
        Calculator *deakCalc = [[Calculator alloc] init ];
        
        NSLog(@"Type in your expression.");
        scanf("%lf %c %lf",&value1 , &operator , &value2);
        
        [deakCalc seaAccmulator: value1];
        if ( operator == '+' )
            [deakCalc add: value2];
        
        else if ( operator == '-' )
            [deakCalc subtract: value2];
        
        else if ( operator == '*' )
            [deakCalc multiply: value2];
        
        else if ( operator == '/' )
            if(value2 == 0)
            {
                NSLog(@"Division by zero.");
                isBad = YES;
            }
            else
                [deakCalc divide: value2];
        
            else
            {
                NSLog(@"Unknwn operator");
                isBad = YES;
            }
        if(isBad == NO)
            NSLog(@"%.2f",[deakCalc accmulator]);
        
        return 0;
    }
}
