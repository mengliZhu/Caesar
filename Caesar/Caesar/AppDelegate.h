//
//  AppDelegate.h
//  Caesar
//
//  Created by 祝孟礼 on 2018/3/8.
//  Copyright © 2018年 zuoyebang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

