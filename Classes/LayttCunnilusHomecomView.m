







#import "LayttCunnilusHomecomView.h"

@interface LayttCunnilusHomecomView ()

@property (nonatomic ,strong) UIButton *tchWhereasKnowBtn;

@end

@implementation LayttCunnilusHomecomView

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if (self) {
        [self prpiseDepartSunni];
    }
    return self;
}

- (void)prpiseDepartSunni {
    
    self.titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    self.titleLabel.text = MUNICIPAL_INDISCRETION(260);
    self.titleLabel.textColor = [UIColor whiteColor];
    self.titleLabel.font = [UIFont boldSystemFontOfSize:16.0];
    self.titleLabel.textAlignment = NSTextAlignmentLeft;
    self.titleLabel.numberOfLines = 1;
    [self addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(15);
        make.height.mas_equalTo(16);
        make.bottom.equalTo(self).offset(-10);
    }];
}

- (void)setLvlRearrangeRest:(BOOL)fturLess{
    _lvlRearrangeRest = fturLess;
    if(fturLess){
        [self addSubview:self.tchWhereasKnowBtn];
        [self.tchWhereasKnowBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.right.equalTo(self).offset(-15);
            make.bottom.equalTo(self).offset(0);
            make.height.mas_equalTo(30);
        }];
        _tchWhereasKnowBtn.hidden = NO;
    }else{
        if(_tchWhereasKnowBtn){
            _tchWhereasKnowBtn.hidden = YES;
        }
    }
}

- (UIButton *)tchWhereasKnowBtn{
    if(!_tchWhereasKnowBtn){
        UIButton *prcssLook = [UIButton buttonWithType:UIButtonTypeCustom];
        [prcssLook setTitleColor:[UIColor swipeScabiesNomad:@"#ff2a2a"] forState:UIControlStateNormal];
        [prcssLook setTitle:MUNICIPAL_INDISCRETION(238) forState:UIControlStateNormal];
        prcssLook.titleLabel.font = [UIFont systemFontOfSize:14.0f weight:UIFontWeightSemibold];
        
        CZECH_MIDGET
        [[prcssLook rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
            [phrsBackwardTeam.bcmAverageLast sendNext:nil];
        }];
        _tchWhereasKnowBtn = prcssLook;
    }
    return _tchWhereasKnowBtn;
}

- (RACSubject *)bcmAverageLast {
    if (!_bcmAverageLast) {
        _bcmAverageLast = [RACSubject subject];
    }
    return _bcmAverageLast;
}

@end