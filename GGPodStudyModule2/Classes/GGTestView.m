//
//  GGTestView.m
//  Expecta
//
//  Created by 张贵广 on 2020/11/2.
//

#import "GGTestView.h"

@interface GGTestView ()
@property (nonatomic, strong) UILabel *label;
@end

@implementation GGTestView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self addSubview:self.label];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.label.frame = self.bounds;
}


- (void)setDes:(NSString *)des {
    self.label.text = des;
}
- (NSString *)des {
    return self.label.text;
}

// Lazy

- (UILabel *)label {
    if (!_label) {
        _label = [UILabel new];
        _label.textColor = [UIColor orangeColor];
    }
    return _label;
}

@end
