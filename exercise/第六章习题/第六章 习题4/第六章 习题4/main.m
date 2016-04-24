//
//  main.m
//  第六章 习题4
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
-(void) set: (double) value;

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
-(void) set: (double) value
{
    accmulator = value;
}
//-(void) end: (double) value
//{
//    accmulator = value;
//}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double  value1 ;
        char operator;
        int counter;
        
        Calculator *deakCalc = [[Calculator alloc] init ];
        for( counter = 1; counter<= 6;++counter){
        
        NSLog(@"Type in your expression.");
        
        scanf("%lf %c",&value1 , &operator );
        
   //     [deakCalc seaAccmulator: value1];
          if ( operator == 'S' )
            [deakCalc set: value1];

        else if(operator == '/')
 
          if(value1 == 0)
            NSLog(@"Division by 0");
          else
            [deakCalc divide: value1];
            
        else if ( operator == '-' )
            [deakCalc subtract: value1];
        
        else if ( operator == 'S' )
            [deakCalc set: value1];
            
        else if ( operator == '*' )
            [deakCalc multiply: value1];
            
        else if ( operator == 'E' )

            NSLog(@"=");
            NSLog(@"%.2f",[deakCalc accmulator]);
            NSLog(@"End of Calculator");
        }
        
        return 0;
    }
}
