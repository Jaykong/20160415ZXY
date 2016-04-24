//
//  main.m
//  第六章 习题1
//
//  Created by silin chen on 16/4/23.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int  one ,two,c;
        
        NSLog(@" 第二个数除以第一个数:");
        
        scanf("%i%i",&two,&one);
        
        c = two % one;
        
        if (c == 0)
            NSLog(@"可以被整除.");
        
        else
            NSLog(@"不可以被整除.");
        

        
    }
    return 0;
}
