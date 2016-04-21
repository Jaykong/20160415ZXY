//
//  main.m
//  第四章 习题4
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 3;
        float b = 2.55;
        int c = 5;
        int d = 6;
        float result;
    
        result =a*b*b*b-c*b*b+d;
        NSLog(@"a*b*b*b-c*b*b+d=%f",result);
        
        
    }
    return 0;
}
