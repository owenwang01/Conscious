







#import "VrDisconcertBuffet.h"

@implementation VrDisconcertBuffet

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self ecrClockLash];
    }
    
    return self;
}

- (void)ecrClockLash {
    [self addSubview:self.ftrIdentifyText];
    [self.ftrIdentifyText addSubview:self.minsRuntimeWeek];
    [self.ftrIdentifyText addSubview:self.Img];
    
    [self.ftrIdentifyText mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 0, 0, 0));
    }];
    
    [self.minsRuntimeWeek mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(self.ftrIdentifyText);
        make.height.mas_equalTo(20);
    }];
    
    [self.Img mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.minsRuntimeWeek.mas_trailing).offset(4);
        make.size.mas_equalTo(CGSizeMake(9, 9));
        make.centerY.mas_equalTo(self.minsRuntimeWeek);
    }];
}

- (UIView *)ftrIdentifyText {
    if (!_ftrIdentifyText) {
        _ftrIdentifyText = [[UIView alloc] init];
        _ftrIdentifyText.backgroundColor = [UIColor colorWithRed:62.0f/255.0f green:62.0f/255.0f blue:72.0f/255.0f alpha:1.0f];
        _ftrIdentifyText.layer.cornerRadius = 6;
        _ftrIdentifyText.clipsToBounds = YES;
    }
    
    return _ftrIdentifyText;
}

- (UILabel *)minsRuntimeWeek {
    if (!_minsRuntimeWeek) {
        _minsRuntimeWeek = [[UILabel alloc] init];
        _minsRuntimeWeek.textColor = [UIColor whiteColor];
        _minsRuntimeWeek.font = [UIFont systemFontOfSize:12];
    }
    return _minsRuntimeWeek;
}

- (UIImageView *)Img {
    if (!_Img) {
        _Img = [[UIImageView alloc] init];
    }
    return _Img;
}

@end