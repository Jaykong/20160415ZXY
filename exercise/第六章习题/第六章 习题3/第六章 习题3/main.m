//
//  main.m
//  第六章 习题3
//
//  Created by silin chen on 16/4/24.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction: NSObject

-(void)   print;
-(void)   setNwmerator: (int) n;
-(void)   setDenominator: (int) d;
-(int)    numerator;
-(int)    denominator;
-(double) convertToNum;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void)   print
{
    if (denominator == 1)
    NSLog(@"%i",numerator);
    
    if ( numerator == 0)
 //   NSLog(@"zero")
        NSLog(@" 0 ");
    
    NSLog(@"%i/%i",numerator,denominator);
        
}


-(void)   setNwmerator: (int) n
{
    numerator = n;
}


-(void)   setDenominator: (int) d
{
    denominator = d;
}


-(int)    numerator
{
    return numerator;
}


-(int)    denominator
{
    return denominator;
}


-(double) convertToNum;
{
    if (denominator != 0)
        return (double) numerator / denominator;
    
    else
        return NAN;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNwmerator: 0];
        [aFraction setDenominator: 4];
        
        [aFraction print];
        NSLog(@" =");
              
            NSLog(@"%g",[aFraction convertToNum]);
              
        [bFraction print];
              NSLog(@" =");
              
            NSLog(@"%g",[bFraction convertToNum]);
                    
    }
    return 0;
}
