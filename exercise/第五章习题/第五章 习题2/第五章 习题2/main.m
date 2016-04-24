//
//  main.m
//  第五章 习题2
//
//  Created by silin chen on 16/4/23.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,triangularNumber;
        
        triangularNumber = 0;
        
        for (n=5; n <=55 ; n = n+5 )
        {
            
            triangularNumber = n*(n + 1)/2;
            
            NSLog(@"%2i %i",n,triangularNumber);
            
        }
    }
    return 0;
}
