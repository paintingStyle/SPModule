//
//  SPModuleManager.m
//  FBSnapshotTestCase
//
//  Created by zhuguoqiang on 2018/3/30.
//

#import "SPModuleManager.h"
//#import <SPLogger/SPLogger.h>
#import <objc/runtime.h>

@implementation SPModuleManager

- (void)startModule
    {
    const char * cName;
    cName = object_getClassName(self);
    NSLog(@"startModel : %s", cName);
}

// 配置组件
- (void)configureModule
{
    const char * cName;
    cName = object_getClassName(self);
    NSLog(@"configureModule : %s", cName);
}

// account 初始化
- (void)accountInitial
{
    const char * cName;
    cName = object_getClassName(self);
    NSLog(@"accountInitial : %s", cName);
}

// account 注销
- (void)accountDestroy
{
    const char * cName;
    cName = object_getClassName(self);
    NSLog(@"accountDestroy : %s", cName);
}

// 组件退出
- (void)stopModule
{
    const char * cName;
    cName = object_getClassName(self);
    NSLog(@"stopModule : %s", cName);
}

@end
