//
//  main.m
//  第四章 习题6
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

//-----@interface-------

@interface Complex : NSObject

//--方法--
-(void) setReal:(double) a;
-(void) serImginary: (double)b;
-(void) print;   //显示为a＋bi
-(double) real;
-(double) imaginary;

@end

//-----@imlementation------
@implementation Complex

{
    double real;
    double imginary;

}
-(void) setReal:(double) a
{
    real = a;
}
-(void) serImginary: (double) b
{
    imginary = b;
}
-(void) print

{
    NSLog(@"%g + %gi",real,imginary);
    
    
}
-(double) real
{
    return real;
    
}
-(double) imaginary
{
    return imginary;
    
}


@end



//-----@program-----


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *myComplex =[[Complex alloc] init];
        
        [myComplex setReal: 5];
        [myComplex serImginary:6];
        
        NSLog (@"The a + bi is: %g + %gi");
        [myComplex real];[myComplex imaginary];
    
    }
    return 0;
              }
