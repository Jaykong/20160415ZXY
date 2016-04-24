//
//  main.m
//  if else if
//
//  Created by silin chen on 16/4/22.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,x;
        x = 0;
        for (n = 1; n <=10; n = n+1 ){
            x += n;
            NSLog(@"is %i ",n);
        }
}
    return 0;
}
