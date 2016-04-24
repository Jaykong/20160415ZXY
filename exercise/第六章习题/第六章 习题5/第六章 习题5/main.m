//
//  main.m
//  第六章 习题5
//
//  Created by silin chen on 16/4/24.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, number2;
        BOOL iszhengshu;
        
        NSLog(@"Type in your number: ");
        scanf("%i",&number);
        
        iszhengshu = YES;
        
        if  ( number < 0)
        {
            number = -number;
            iszhengshu = NO;
        }                     // 花括号在2条或2条以上情况下标出来。

        do{
            number2 = number % 10;
            printf("%i",number2);
            number /= 10;
        }
        
        while (number != 0);
        
        
        
        if(iszhengshu == NO)
            printf("-\n");
    }
    
    return 0;
}
