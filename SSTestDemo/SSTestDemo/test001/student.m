//
//  student.m
//  SSTestDemo
//
//  Created by sunShine on 2021/1/8.
//

#import "student.h"

@implementation student
-(instancetype)init{
    if (self == [super init]) {
        NSLog(@"[self class] = %@",[self class]);
        NSLog(@"[super class] = %@",[super class]);
        NSLog(@"[self superclass] = %@",[self superclass]);
        NSLog(@"[super superclass] = %@",[self superclass]);
        
        BOOL res1 = [[NSObject class]isKindOfClass:[NSObject class]];
        BOOL res2 = [[NSObject class]isMemberOfClass:[NSObject class]];
        BOOL res3 = [[student class]isKindOfClass:[student class]];
        BOOL res4 = [[student class]isMemberOfClass:[student class]];
        
        NSLog(@"%d  %d  %d   %d",res1,res2,res3,res4);
    }
    return self;
}
@end
