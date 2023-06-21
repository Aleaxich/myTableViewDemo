//
//  FirstCardTableViewCell.h
//  MyTableView
//
//  Created by 匿名用户的笔记本 on 2023/6/19.
//

#import <UIKit/UIKit.h>
#import "MyModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface FirstCardTableViewCell : UITableViewCell

@property (nonatomic,copy) void(^clickAction)(void);

- (void)loadData:(MyModel *)model;

@end

NS_ASSUME_NONNULL_END
