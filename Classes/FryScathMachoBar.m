







#import "FryScathMachoBar.h"
#import "FryEngagedHickoryManager.h"

@interface FryScathMachoBar ()

@property (nonatomic, strong) UIButton *pricHighlightDateBtn;
@property (nonatomic, strong) UIView *qtOverlayCore;
@property (nonatomic, strong) UIImageView *blckRedundantBase;
@property (nonatomic, strong) UILabel *flsRefreshHang;
@property (nonatomic, strong) UIButton *strngIntegratePlusBtn;
@property (nonatomic, strong) UIButton *sincNavigateOntoBtn;

@end

@implementation FryScathMachoBar

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    
    if (self = [super initWithFrame:trunctLoss]) {
        [self favelaCorkedGoitre];
    }
    return self;
}

- (void)favelaCorkedGoitre {
    
    self.backgroundColor = [UIColor swipeScabiesNomad:@"#303242"];
    
    self.qtOverlayCore = [FryEngagedHickoryManager bedriddenDoomAwake];
    [self addSubview:self.qtOverlayCore];
    
    self.pricHighlightDateBtn = [FryEngagedHickoryManager ughAllegroHolograph];
    @weakify(self);
    [[self.pricHighlightDateBtn rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        @strongify(self);
        [self.brwnDynamicFlag sendNext:@(widthRestoreHalf)];
    }];
    [self addSubview:self.pricHighlightDateBtn];
    
    self.sincNavigateOntoBtn = [FryEngagedHickoryManager fiscallyRemedyGodown];
    [[self.sincNavigateOntoBtn rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        @strongify(self);
        [self.brwnDynamicFlag sendNext:@(rcrdExampleMany)];
    }];
    [self addSubview:self.sincNavigateOntoBtn];
    
    self.blckRedundantBase = [FryEngagedHickoryManager trellisDepartWrapp];
    [self.qtOverlayCore addSubview:self.blckRedundantBase];
    
    self.flsRefreshHang = [FryEngagedHickoryManager barefacedAnointSunni];
    [self.qtOverlayCore addSubview:self.flsRefreshHang];
    
    self.strngIntegratePlusBtn = [FryEngagedHickoryManager paperKnockerCaramel];
    [[self.strngIntegratePlusBtn rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        @strongify(self);
        [self.brwnDynamicFlag sendNext:@(frthMistakeSlow)];
    }];
    [self.qtOverlayCore addSubview:self.strngIntegratePlusBtn];
    
    [self.qtOverlayCore mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.pricHighlightDateBtn.mas_trailing).offset(10);
        make.trailing.mas_equalTo(self.sincNavigateOntoBtn.mas_leading).inset(10);
        make.height.mas_equalTo(36);
        make.bottom.mas_equalTo(self).inset(4);
    }];
    
    [self.pricHighlightDateBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self).offset(16);
        make.size.mas_equalTo(CGSizeMake(22, 22));
        make.centerY.mas_equalTo(self.qtOverlayCore);
    }];
    
    [self.sincNavigateOntoBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.trailing.mas_equalTo(self).inset(17);
        make.size.mas_equalTo(CGSizeMake(22, 22));
        make.centerY.mas_equalTo(self.qtOverlayCore);
    }];
    
    [self.blckRedundantBase mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.qtOverlayCore).offset(10);
        make.size.mas_equalTo(CGSizeMake(15.6, 15.6));
        make.centerY.mas_equalTo(self.qtOverlayCore);
    }];
    
    [self.flsRefreshHang mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.blckRedundantBase.mas_trailing).offset(2);
        make.centerY.mas_equalTo(self.qtOverlayCore);
    }];
    
    [self.strngIntegratePlusBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 0, 0, 0));
    }];
}

- (NSString *)keywords {
    return self.flsRefreshHang.text;
}

- (RACSubject *)brwnDynamicFlag {
    if (!_brwnDynamicFlag) {
        _brwnDynamicFlag = [RACSubject subject];
    }
    return _brwnDynamicFlag;
}

@end