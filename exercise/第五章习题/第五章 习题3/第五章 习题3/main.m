//
//  main.m
//  第五章 习题3
//
//  Created by silin chen on 16/4/23.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int n , i , factorial;
        
        //factorial = 0;
        
        for( n = 1 ; n <= 10 ; ++n){
            
        
            factorial = n;
           for ( i = n -1  ; i > 0; --i){
               factorial *= i;
            }
            NSLog(@"%2i %i ",n,factorial);
        }
    }
    return 0;
}
