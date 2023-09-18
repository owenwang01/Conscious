







#import "AssmAllowanceAboardView.h"
#import "LibyanHawkerManager.h"

@interface AssmAllowanceAboardView ()

@end

@implementation AssmAllowanceAboardView

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if(self){
        [self ecrClockLash];
    }
    return self;
}

- (void)ecrClockLash{    
    UILabel *leftXpung = [LibyanHawkerManager blendedInfectTested];
    [self addSubview:leftXpung];
    [leftXpung mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(16);
        make.top.equalTo(self).offset(0);
        make.right.equalTo(self).offset(-16);
    }];
    
    UILabel *rctnglDrum = [LibyanHawkerManager sellInfectFirth];
    [self addSubview:rctnglDrum];
    [rctnglDrum mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(16);
        make.right.equalTo(self).offset(-16);
        make.top.equalTo(leftXpung.mas_bottom).offset(8);
    }];
    UIView *tinyRqust = [LibyanHawkerManager airwayCorkedCompass];
    [self addSubview:tinyRqust];
    [tinyRqust mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(rctnglDrum.mas_bottom).offset(16);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(40);
    }];
    
    UIView *facePurchs = [LibyanHawkerManager menschJuristRetardedView];
    [self addSubview:facePurchs];
    [facePurchs mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(tinyRqust.mas_bottom).offset(0);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(40);
    }];
    
    UIView *fmlrPass = [LibyanHawkerManager saintScabiesOdometer];
    [self addSubview:fmlrPass];
    [fmlrPass mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(facePurchs.mas_bottom).offset(0);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(40);
    }];
    UIButton *drlctDisk = [LibyanHawkerManager tfitterKeroseneLass];
    [self addSubview:drlctDisk];
    [drlctDisk mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(fmlrPass.mas_bottom).offset(60);
        make.left.mas_equalTo(16);
        make.right.mas_equalTo(-16);
        make.height.mas_equalTo(HEATHLAND_UNCOORDINATED);
    }];
    CZECH_MIDGET
    [[drlctDisk rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        [phrsBackwardTeam.rgrdWelcomeRule sendNext:nil];
    }];
    UILabel *workLngug = [LibyanHawkerManager fflineWelterSisal];
    [self addSubview:workLngug];
    [workLngug mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(drlctDisk.mas_bottom).offset(10);
    }];
}

- (RACSubject *)rgrdWelcomeRule {
    if (!_rgrdWelcomeRule) {
        _rgrdWelcomeRule = [RACSubject subject];
    }
    return _rgrdWelcomeRule;
}

@end