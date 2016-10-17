//
//  BaseTableViewCell.h
//  Luch
//
//  Created by 尚戴科技 on 16/7/19.
//  Copyright © 2016年 杨国盛. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef  void (^objWithBlock)(NSObject *obj);

@interface BaseTableViewCell : UITableViewCell

- (void)setData:(NSObject *)data;
// 某些单一操作 需要回掉的 省去代理 用block 回掉
- (void)setData:(NSObject *)data callBack:(objWithBlock)callback;

@property (copy,nonatomic,readonly)   objWithBlock  block;

@end
