//
//  main.m
//  第四章 习题7
//
//  Created by silin chen on 16/4/21.
//  Copyright © 2016年 silin chen. All rights reserved.
//

#import <Foundation/Foundation.h>

//---interface---
@interface Rectangle : NSObject

-(void) setWidth: (int) w;
-(void) setHeighe: (int) h;
-(int) width;
-(int) heighe;
-(int) area;
-(int) perimeter;

@end


//---implementation---

@implementation Rectangle

{
    int width;
    int heighe;
}

-(void) setWidth: (int) w
{
    width = w;
}

-(void) setHeighe: (int) h
{
    heighe = h;
}

-(int) width
{
    return width;

}

-(int) heighe
{
    return heighe;
}

-(int) area
{
    return width*heighe;  //面积＝长＊宽
}

-(int) perimeter
{
    return (width+heighe)*2;//周长＝长＋宽 x2
}


@end

//---program---

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRectangle = [[Rectangle alloc]init];
        
        [myRectangle setWidth: 5 ];
        [myRectangle setHeighe: 6];
        
        NSLog(@"The area is: %i",[myRectangle area]); //因为已经设置好了area的值

        NSLog(@"The perimeter is %i",[myRectangle perimeter]);
        
        
    }
    return 0;
}
