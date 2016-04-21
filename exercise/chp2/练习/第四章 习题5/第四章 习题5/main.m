//
//  main.m
//  第四章 习题5
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double a = 3.31e-8;
        double b = 2.01e-7;
        double c = 7.16e-6;
        double d = 2.01e-8;
        double result;
        
        result = (a+b)/(c+d);
        NSLog(@"(a+b)/(c+d)=%e",result);
        
        
    }
    return 0;
}
