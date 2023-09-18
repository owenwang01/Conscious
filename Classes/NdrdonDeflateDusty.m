







#import "NdrdonDeflateDusty.h"

@implementation NdrdonDeflateDusty

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    
    self = [super initWithFrame:trunctLoss];
    if(self){
        self.userInteractionEnabled = YES;
        [self prpiseDepartSunni];
        [self trellisHealerSinuous];
    }
    return self;
}

- (void)prpiseDepartSunni {
    
    self.srisDevelopMono = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.srisDevelopMono setTitle:MUNICIPAL_INDISCRETION(676) forState:UIControlStateNormal];
    [self.srisDevelopMono setTitle:MUNICIPAL_INDISCRETION(679) forState:UIControlStateSelected];
    [self.srisDevelopMono setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.srisDevelopMono.titleLabel.font = [UIFont systemFontOfSize:16.0];
    [self addSubview:self.srisDevelopMono];
    
    self.mntTape = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.mntTape setTitle:MUNICIPAL_INDISCRETION(282) forState:UIControlStateNormal];
    [self.mntTape setTitleColor:[UIColor swipeScabiesNomad:@"#ff2a2a"] forState:UIControlStateNormal];
    self.mntTape.titleLabel.font = [UIFont systemFontOfSize:16.0];
    [self addSubview:self.mntTape];
    
    NSArray *dcsnRent = @[self.srisDevelopMono, self.mntTape];
    [dcsnRent mas_distributeViewsAlongAxis:MASAxisTypeHorizontal withFixedSpacing:0 leadSpacing:0 tailSpacing:0];
    [dcsnRent mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(@0.0);
        make.height.equalTo(@59.0);
    }];
}

- (void)trellisHealerSinuous {
    
    @weakify(self);
    [[self.mntTape rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        @strongify(self);
        [self.mmntUppercaseGrey sendNext:@(bttnExpressCore)];
    }];
    [[self.srisDevelopMono rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        @strongify(self);
        if (x.selected) {
            [self.mmntUppercaseGrey sendNext:@(srisCommentFind)];
        } else {
            [self.mmntUppercaseGrey sendNext:@(brwsAttemptPage)];
        }
    }];
}

- (RACSubject *)mmntUppercaseGrey {
    
    if (!_mmntUppercaseGrey) {
        _mmntUppercaseGrey = [RACSubject subject];
    }
    return _mmntUppercaseGrey;
}

@end