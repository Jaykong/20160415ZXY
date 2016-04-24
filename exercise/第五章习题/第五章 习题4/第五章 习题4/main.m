//
//  main.m
//  第五章 习题4
//
//  Created by silin chen on 16/4/23.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to  n");
        NSLog(@"-- -------");
        
        triangularNumber = 0;
        
        for (n = 1; n <=10; ++n) {
            triangularNumber += n;
            
            NSLog(@"%-2i   %i",n,triangularNumber);
        }
        
        
        
    }
    return 0;
}
