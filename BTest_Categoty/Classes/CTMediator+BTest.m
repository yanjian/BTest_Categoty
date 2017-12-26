//
//  CTMediator+BTest.m
//  BTest_Categoty_Example
//
//  Created by IF on 2017/12/26.
//  Copyright © 2017年 qq83659105. All rights reserved.
//

#import "CTMediator+BTest.h"

@implementation CTMediator (BTest)
-(UIViewController *)bTest_ViewControllerWithContextText:(NSString *)text{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = text;
    return [self performTarget:@"BTest" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
