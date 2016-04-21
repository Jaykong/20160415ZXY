//
//  main.m
//  第四章 习题2
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int F = 27;
        int C;
        C = (F - 32)/1.8;
        NSLog(@"(F - 32)/1.8 = %i",C);
    }
    return 0;
}
