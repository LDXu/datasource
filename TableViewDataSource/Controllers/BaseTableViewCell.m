//
//  BaseTableViewCell.m
//  Luch
//
//  Created by 尚戴科技 on 16/7/19.
//  Copyright © 2016年 杨国盛. All rights reserved.
//

#import "BaseTableViewCell.h"


@interface BaseTableViewCell ()

@end

@implementation BaseTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}


- (void)setData:(NSObject *)data{
    
}

- (void)setData:(NSObject *)data callBack:(objWithBlock)callback{
    _block = callback;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier] ) {
        
        self = [[[NSBundle mainBundle]loadNibNamed:NSStringFromClass([self class]) owner:nil options:nil]objectAtIndex:0];
        
    }
    return self;
}

@end
