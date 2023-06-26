//
//  SecondTypeAdapter.m
//  MyTableView
//
//  Created by 匿名用户的笔记本 on 2023/6/7.
//

#import "SecondTypeAdapter.h"
#import "SecondTypeTableViewCell.h"

@implementation SecondTypeAdapter

- (void)buildCells {
    NSMutableArray *array = @[].mutableCopy;
    [array addObject:[[MyHeaderTableViewCell alloc] init]];
    [array addObject:[[SecondTypeTableViewCell alloc] init]];
    [array addObject:[[MyFooterTableViewCell alloc] init]];
    self.cells = array.copy;
}

@end
