







#import "AssmRuskMoroseView.h"
#import "NlavndFormerSnatch.h"
#import "MckAitchEruditionManager.h"

@interface AssmRuskMoroseView()<srcSeamlessDiskDelegate>

@property (nonatomic, strong) UIButton *cnclOverwriteEcho;
@property (nonatomic, strong) NlavndFormerSnatch *pridSpecifyThen;
@property (nonatomic, strong) UIButton *njyHome;
@property (nonatomic, assign) BOOL plcOverrideShut;

@end

@implementation AssmRuskMoroseView

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if(self){
        [self prpiseDepartSunni];
    }
    return self;
}

- (void)prpiseDepartSunni {
    
    self.userInteractionEnabled = YES;
    self.plcOverrideShut = YES;
    self.cnclOverwriteEcho = [MckAitchEruditionManager racsAnointLash];
    [self.cnclOverwriteEcho addTarget:self action:@selector(saceUltrashortAnoint) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.cnclOverwriteEcho];
    [self.cnclOverwriteEcho mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(8);
        make.top.mas_equalTo(PERCHANCE_MDRGL-HEATHLAND_UNCOORDINATED);
        make.size.mas_equalTo(CGSizeMake(36, HEATHLAND_UNCOORDINATED));
    }];
    self.pridSpecifyThen = [MckAitchEruditionManager stylsRedoubtFollower];
    CZECH_MIDGET
    [[self.pridSpecifyThen rac_signalForControlEvents:UIControlEventEditingChanged] subscribeNext:^(__kindof NlavndFormerSnatch * _Nullable x) {
        [phrsBackwardTeam.ftrSubscriptShut sendNext:x.text];
    }];
    [[self.pridSpecifyThen rac_signalForSelector:@selector(textFieldShouldReturn:) fromProtocol:@protocol(srcSeamlessDiskDelegate)] subscribeNext:^(RACTuple *x) {
        NlavndFormerSnatch *qupmntEcho = x.first;
        [phrsBackwardTeam.whitInterveneLeft sendNext:qupmntEcho.text];
        [qupmntEcho resignFirstResponder];
    }];
    [self addSubview:self.pridSpecifyThen];
    [self.pridSpecifyThen mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(PERCHANCE_MDRGL-40);
        make.left.equalTo(self.cnclOverwriteEcho.mas_right).mas_equalTo(0.0);
        make.right.mas_equalTo(-16.0);
        make.height.mas_equalTo(36);
    }];
}


- (void)peafwlTestedSinuous{
    if(self.pridSpecifyThen.canBecomeFirstResponder){
        [self.pridSpecifyThen becomeFirstResponder];
    }
}

- (void)fflineFollowerInsane:(BOOL)saveDlmt andTwicSeamlessCost:(NSString *)caseRnstt{
    self.plcOverrideShut = saveDlmt;
    self.pridSpecifyThen.text = caseRnstt;
    if(!saveDlmt){
        self.pridSpecifyThen.schmAlreadyTree = self;
        self.shrtKeyboardNext = [self.pridSpecifyThen rac_signalForSelector:@selector(textFieldShouldBeginEditing:)];
    }else{
        self.pridSpecifyThen.schmAlreadyTree = nil;
    }
}

- (BOOL)textFieldShouldBeginEditing:(BasqHeliotrope *)quitPcfc{
    return self.plcOverrideShut;
}

- (void)saceUltrashortAnoint{
    [self.spchOppositePast sendNext:nil];
}

- (RACSubject *)spchOppositePast {
    if (!_spchOppositePast) {
        _spchOppositePast = [RACSubject subject];
    }
    return _spchOppositePast;
}

- (RACSubject *)ftrSubscriptShut {
    if (!_ftrSubscriptShut) {
        _ftrSubscriptShut = [RACSubject subject];
    }
    return _ftrSubscriptShut;
}

- (RACSubject *)whitInterveneLeft {
    if (!_whitInterveneLeft) {
        _whitInterveneLeft = [RACSubject subject];
    }
    return _whitInterveneLeft;
}

@end