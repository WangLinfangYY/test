//
//  main.m
//  test
//
//  Created by 王林芳 on 2017/5/21.
//  Copyright © 2017年 王林芳. All rights reserved.
//

#import <Foundation/Foundation.h>

#define Min(a,b) ((a)<(b)?(a):(b))

void test()
{
    int array[5]={1,3,5,7,9};
    int *p=&array[0];
    int min=Min(*p++, 1);
//    NSLog(@"------%d",*p++);
    
    NSLog(@"------%d",*p);
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
#define Min(a,b) ((a)<(b)?(a):(b))

        test();
    }
    return 0;
}
