//
//  main.m
//  LessonInteger
//
//  Created by 肖 浩 on 12-9-19.
//  Copyright (c) 2012年 肖 浩. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
#pragma mark - 联系一
        //声明整型局部变量
        int     _integer = 4;
        //声明浮点型局部变量 _float1
        float   _float1  = 3.3f;
        //声明浮点型局部变量
        float   _float2   = 20.0f;
        //求结果
        printf("Result is %.f\n",_integer / _float2);
        printf("Result is %.f\n",_integer + _float1);
        
#pragma mark - 联系二
    }
    return 0;
}

