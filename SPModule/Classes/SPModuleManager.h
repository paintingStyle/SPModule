//
//  SPModuleManager.h
//  FBSnapshotTestCase
//
//  Created by zhuguoqiang on 2018/3/30.
//

#import <Foundation/Foundation.h>

@interface SPModuleManager : NSObject

// 组件启动
- (void)startModule;

// 配置组件
- (void)configureModule;

// account 初始化
- (void)accountInitial;

// account 注销
- (void)accountDestroy;

// 组件退出
- (void)stopModule;

@end
