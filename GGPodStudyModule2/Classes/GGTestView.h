//
//  GGTestView.h
//  Expecta
//
//  Created by 张贵广 on 2020/11/2.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GGTestView : UIView

@property (copy, nonatomic) NSString *des;

// 0.0.2 支持文本颜色
@property (strong, nonatomic) UIColor *textColor;

@end

NS_ASSUME_NONNULL_END
