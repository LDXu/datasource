//
//  TopTableViewCell.m
//  TestArrayDataSource
//
//  Created by apple on 1/12/16.
//  Copyright © 2016 apple. All rights reserved.
//

#import "LeftTableViewCell.h"

@implementation LeftTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)configureWithData:(id)data indexPath:(NSIndexPath *)indexPath {
    self.contentLabel.text = data;
}
- (void)setData:(NSObject *)data callBack:(objWithBlock)callback{
    [super setData:data callBack:callback];
    self.contentLabel.text = (NSString*)data;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)btnClick:(id)sender {
    
    if (self.block) {
        self.block(nil);
    }
    
}


@end
