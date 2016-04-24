//
//  main.m
//  第五章 习题1
//
//  Created by silin chen on 16/4/23.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n , squareNumbers;
        
        NSLog(@"TABLE OF SQUARE NUMBERS");
        NSLog(@"n Sum from ne2");
        NSLog(@"--  --------");
        
        squareNumbers = 0;
        
        for (n =1 ; n <= 10; ++n)
        {
        
            squareNumbers = n*n;
            NSLog(@"%2i %i ",n ,squareNumbers );
            
        }
    
    }
    return 0;
}
