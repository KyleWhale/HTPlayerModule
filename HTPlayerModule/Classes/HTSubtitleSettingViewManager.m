//
//  HTSubtitleSettingViewManager.m
//  Moshfocus
//
//  Created by 李雪健 on 2023/6/8.
//

#import "HTSubtitleSettingViewManager.h"

@implementation HTSubtitleSettingViewManager

+ (UIButton *)lgjeropj_cancelBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view setImage:[UIImage imageNamed:@"icon_wdback"] forState:UIControlStateNormal];
    view.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    view.titleLabel.font = [UIFont systemFontOfSize:16 weight:(UIFontWeightSemibold)];
    [view setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    return view;
}

+ (UIView *)lgjeropj_line {
    
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:0.1];
    return view;
}

+ (UITableView *)lgjeropj_tableView:(id)target {
    
    UITableView *view = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
    view.backgroundColor = [UIColor clearColor];
    view.separatorStyle = UITableViewCellSeparatorStyleNone;
    view.rowHeight = 46;
    [view registerClass:[HTSettingCell class] forCellReuseIdentifier:NSStringFromClass([HTSettingCell class])];
    view.delegate = target;
    view.dataSource = target;
    return view;
}

+ (UIButton *)lgjeropj_originBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view sd_setImageWithURL:[LKFPrivateFunction lgjeropj_imageUrlFromNumber:269] forState:UIControlStateNormal];
    return view;
}

+ (UIButton *)lgjeropj_upperBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view sd_setImageWithURL:[LKFPrivateFunction lgjeropj_imageUrlFromNumber:272] forState:UIControlStateNormal];
    return view;
}

+ (UIButton *)lgjeropj_minusBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view sd_setImageWithURL:[LKFPrivateFunction lgjeropj_imageUrlFromNumber:271] forState:UIControlStateNormal];
    return view;
}

+ (UIButton *)lgjeropj_plusBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view sd_setImageWithURL:[LKFPrivateFunction lgjeropj_imageUrlFromNumber:270] forState:UIControlStateNormal];
    return view;
}

+ (UIButton *)lgjeropj_nextBtn {
    
    UIButton *view = [UIButton buttonWithType:UIButtonTypeCustom];
    [view sd_setImageWithURL:[LKFPrivateFunction lgjeropj_imageUrlFromNumber:273] forState:UIControlStateNormal];
    return view;
}

@end
