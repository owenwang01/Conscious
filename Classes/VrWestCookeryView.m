






#import "VrWestCookeryView.h"
#import "AirflowZonkedSimperFunction.h"

@interface VrWestCookeryView ()

@property (nonatomic,strong) UIView *mntMessageTrapView;
@property (nonatomic,strong) UIImageView *rrdFragmentName;
@property (nonatomic,strong) UILabel *cntRecognizeToneLabel;
@property (nonatomic,strong) UILabel *tdyDiscardEchoLabel;
@property (nonatomic,strong) UILabel *prstViolateLook;
@property (nonatomic,strong) UILabel *qtComplexWrap;
@property (nonatomic,strong) UIButton *dvicSubscriptThenBtn;
@property (nonatomic,strong) UIButton *msTruncateMove;

@property (nonatomic,strong) NSDictionary *dminRoutineBootDict;
@property (nonatomic,assign) NSInteger ccptPreviousWrapType;
@property (nonatomic,copy) NSString *loopDscuss;
@property (nonatomic,copy) NSString *cmmndList;
@property (nonatomic,copy) NSString *nlikOverallKind;
@property (nonatomic,copy) NSString *brkOverviewWarn;
@property (nonatomic,copy) NSString *syntxContentNext;
@property (nonatomic,copy) NSString *bildReformatGrey;
@property (nonatomic,copy) NSString *tlntBackwardList;

@end

@implementation VrWestCookeryView

- (instancetype)initWithData:(NSDictionary *)nvgtOmit andIntndNavigateWell:(NSInteger)ncludGive andRtDevelopNest:(NSString *)sureMprtnt {
    self = [super init];
    if (self) {
        self.frame = [UIScreen mainScreen].bounds;
        self.ccptPreviousWrapType = ncludGive;
        self.loopDscuss = sureMprtnt;
        self.dminRoutineBootDict = [NSDictionary dictionaryWithDictionary:nvgtOmit];
        [self tenderftSunniSans];
    }
    return self;
}

- (void)tenderftSunniSans {
    self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.7];
    self.cmmndList = (self.ccptPreviousWrapType == 1 ? [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @426, @437, @429, @422]))] : @"");
    self.nlikOverallKind = (self.ccptPreviousWrapType == 1 ? @"" : [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @370]))]);
    self.brkOverviewWarn = (self.ccptPreviousWrapType == 1 ? [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @373]))] : [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @371]))]);
    self.syntxContentNext = [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @372]))];
    self.bildReformatGrey = (self.ccptPreviousWrapType == 1 ? [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@437, @422, @441, @437]))] : @"");
    self.tlntBackwardList = @"";
    if (self.ccptPreviousWrapType == 1) {
        self.tlntBackwardList = [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@438, @433, @421, @418, @437, @422]))];
    } else if (self.ccptPreviousWrapType == 2) {
        self.tlntBackwardList = [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@419, @370]))];
        if([UIApplication.sharedApplication canOpenURL:[[NSURL alloc] initWithString:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@429, @371]))]]]){
            self.tlntBackwardList = [self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@419, @371]))];
        }
    }
    
    [self addSubview:self.mntMessageTrapView];
    [self.mntMessageTrapView addSubview:self.rrdFragmentName];
    [self.mntMessageTrapView addSubview:self.cntRecognizeToneLabel];
    [self.mntMessageTrapView addSubview:self.tdyDiscardEchoLabel];
    [self.mntMessageTrapView addSubview:self.prstViolateLook];
    [self.mntMessageTrapView addSubview:self.qtComplexWrap];
    [self.mntMessageTrapView addSubview:self.dvicSubscriptThenBtn];
    if ([[self.dminRoutineBootDict objectForKey:@"243"] integerValue] == 2) {
        [self addSubview:self.msTruncateMove];
    }

    [self.mntMessageTrapView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self).offset(0);
        make.width.mas_equalTo(320);
    }];
    [self.rrdFragmentName mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.right.mas_equalTo(-15);
        make.size.mas_equalTo(100);
    }];
    [self.cntRecognizeToneLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.left.mas_equalTo(15);
        make.right.equalTo(self.rrdFragmentName.mas_left).offset(-10);
        if (self.nlikOverallKind.length == 0) {
            make.height.mas_equalTo(100);
        } else {
            make.height.mas_equalTo(50);
        }
    }];
    [self.tdyDiscardEchoLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        if (self.cmmndList.length == 0) {
            make.bottom.equalTo(self.rrdFragmentName.mas_bottom).offset(0);
        } else {
            make.top.equalTo(self.cntRecognizeToneLabel.mas_bottom).offset(10);
        }
        make.left.mas_equalTo(15);
        make.right.equalTo(self.rrdFragmentName.mas_left).offset(-10);
        make.height.mas_equalTo(40);
    }];
    [self.prstViolateLook mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        if (self.tdyDiscardEchoLabel.isHidden) {
            make.top.equalTo(self.cntRecognizeToneLabel.mas_bottom).offset(10);
        } else {
            make.top.equalTo(self.tdyDiscardEchoLabel.mas_bottom).offset(10);
        }
    }];
    [self.qtComplexWrap mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        make.top.equalTo(self.prstViolateLook.mas_bottom).offset(20);
    }];
    [self.dvicSubscriptThenBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        if (self.qtComplexWrap.isHidden == YES) {
            make.top.equalTo(self.prstViolateLook.mas_bottom).offset(20);
        } else {
            make.top.equalTo(self.qtComplexWrap.mas_bottom).offset(20);
        }
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        make.height.mas_equalTo(50);
        make.bottom.mas_equalTo(-20);
    }];
    if ([[self.dminRoutineBootDict objectForKey:@"243"] integerValue] == 2) {
        [self.msTruncateMove mas_makeConstraints:^(MASConstraintMaker *make) {
            make.top.equalTo(self.mntMessageTrapView.mas_bottom).offset(30);
            make.size.mas_equalTo(50);
            make.centerX.mas_equalTo(0);
        }];
    }
}

- (UIView *)mntMessageTrapView {
    if (!_mntMessageTrapView) {
        _mntMessageTrapView = [[UIView alloc] init];
        _mntMessageTrapView.layer.backgroundColor = [UIColor swipeScabiesNomad:@"#2d2a30"].CGColor;
        _mntMessageTrapView.layer.cornerRadius = 12;
    }
    return _mntMessageTrapView;
}

- (UIImageView *)rrdFragmentName {
    if (!_rrdFragmentName) {
        _rrdFragmentName = [[UIImageView alloc] init];
        [_rrdFragmentName sd_setImageWithURL:ENCOURAGE_FREEHOLD(247)];
    }
    return _rrdFragmentName;
}

- (UILabel *)cntRecognizeToneLabel {
    if (!_cntRecognizeToneLabel) {
        _cntRecognizeToneLabel = [[UILabel alloc] init];
        _cntRecognizeToneLabel.numberOfLines = 0;
        _cntRecognizeToneLabel.text = self.cmmndList;
        _cntRecognizeToneLabel.textColor = [UIColor whiteColor];
        _cntRecognizeToneLabel.font = [UIFont systemFontOfSize:22 weight:UIFontWeightBold];
        _cntRecognizeToneLabel.hidden = (self.cmmndList.length == 0);
    }
    return _cntRecognizeToneLabel;
}

- (UILabel *)tdyDiscardEchoLabel {
    if (!_tdyDiscardEchoLabel) {
        _tdyDiscardEchoLabel = [[UILabel alloc] init];
        _tdyDiscardEchoLabel.text = self.nlikOverallKind;
        _tdyDiscardEchoLabel.numberOfLines = 0;
        _tdyDiscardEchoLabel.textColor = [UIColor swipeScabiesNomad:@"#878987"];
        _tdyDiscardEchoLabel.font = [UIFont systemFontOfSize:14];
        _tdyDiscardEchoLabel.hidden = (self.nlikOverallKind.length == 0);
    }
    return _tdyDiscardEchoLabel;
}

- (UILabel *)prstViolateLook {
    if (!_prstViolateLook) {
        _prstViolateLook = [[UILabel alloc] init];
        _prstViolateLook.numberOfLines = 0;
        _prstViolateLook.text = self.brkOverviewWarn.length > 0 ? self.brkOverviewWarn : (self.syntxContentNext.length > 0 ? self.syntxContentNext : (self.bildReformatGrey.length > 0 ? self.bildReformatGrey : @""));
        _prstViolateLook.textColor = [UIColor whiteColor];
        _prstViolateLook.font = [UIFont systemFontOfSize:16 weight:UIFontWeightBold];
    }
    return _prstViolateLook;
}

- (UILabel *)qtComplexWrap {
    if (!_qtComplexWrap) {
        _qtComplexWrap = [[UILabel alloc] init];
        _qtComplexWrap.numberOfLines = 0;
        _qtComplexWrap.text = self.syntxContentNext;
        _qtComplexWrap.textColor = [UIColor swipeScabiesNomad:@"#878987"];
        _qtComplexWrap.font = [UIFont systemFontOfSize:14 weight:UIFontWeightMedium];
        _qtComplexWrap.hidden = (self.ccptPreviousWrapType == 2 && [[self.dminRoutineBootDict objectForKey:@"243"] integerValue] == 1) ? (self.brkOverviewWarn.length > 0 ? YES : NO) : (self.brkOverviewWarn.length == 0 ? YES : NO);
    }
    return _qtComplexWrap;
}

- (UIButton *)dvicSubscriptThenBtn {
    if (!_dvicSubscriptThenBtn) {
        _dvicSubscriptThenBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_dvicSubscriptThenBtn setTitle:self.tlntBackwardList forState:UIControlStateNormal];
        [_dvicSubscriptThenBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_dvicSubscriptThenBtn.titleLabel setFont:[UIFont boldSystemFontOfSize:17]];
        [_dvicSubscriptThenBtn sd_setBackgroundImageWithURL:ENCOURAGE_FREEHOLD(264) forState:UIControlStateNormal];
        [_dvicSubscriptThenBtn addTarget:self action:@selector(swipeTestedPictogram) forControlEvents:UIControlEventTouchUpInside];
    }
    return _dvicSubscriptThenBtn;
}

- (UIButton *)msTruncateMove {
    if (!_msTruncateMove) {
        _msTruncateMove = [UIButton buttonWithType:UIButtonTypeCustom];
        [_msTruncateMove sd_setImageWithURL:ENCOURAGE_FREEHOLD(263) forState:UIControlStateNormal];
        [_msTruncateMove addTarget:self action:@selector(triennialSaneBelt) forControlEvents:UIControlEventTouchUpInside];
    }
    return _msTruncateMove;
}


- (void)swipeTestedPictogram {
    NSString *rcgnzTurn = self.dminRoutineBootDict[REMAND_WLESS((@[@429, @370]))];
    NSURL *likeCntxt = [NSURL URLWithString:self.dminRoutineBootDict[REMAND_WLESS((@[@429, @426, @431, @428]))]];
    if (rcgnzTurn && rcgnzTurn.length > 0) {
        NSMutableDictionary *pairMnmum = [AirflowZonkedSimperFunction swipeMenderRemedy];
        [pairMnmum setValue:@"2" forKey:REMAND_WLESS((@[@437, @442, @433, @422]))];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@429, @371]))] forKey:@"sprtHost"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@418, @370]))] forKey:@"lngthRepresentRoom"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@429, @370]))] forKey:@"shldOverallRate"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@428, @371]))] forKey:@"ccssCompanyItem"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@420, @373]))] forKey:@"blstArgumentLook"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@420, @374]))] forKey:@"chrgBetweenWrap"];
        [pairMnmum setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@429, @432, @424, @432]))] forKey:@"mcrRearrangeRent"];
        likeCntxt = [MckEngagedSwollen barefacedAwakeTested].strngNavigateEchoBlock(pairMnmum);
    }
    [[UIApplication sharedApplication] openURL:likeCntxt options:@{} completionHandler:^(BOOL success) {}];
    [self favelaPeriodicLash:@"1"];
}

- (void)triennialSaneBelt {
    MckEngagedSwollen.barefacedAwakeTested.glssEdgeBlock(NO);
    [self removeFromSuperview];
    [self favelaPeriodicLash:@"2"];
}

- (void)masterSatireLanky {
    [[[UIApplication sharedApplication] keyWindow] addSubview:self];
    [self blndProprietorGodown:[self.dminRoutineBootDict[@"243"] integerValue]];
}

- (void)blndProprietorGodown:(NSInteger)wareSubscrpt {
    NSMutableDictionary *sntncWare = [[NSMutableDictionary alloc] init];
    [sntncWare setValue:@(wareSubscrpt) forKey:REMAND_WLESS((@[@437, @442, @433, @422]))];
    NSInteger mstkEasy = 0;
    NSString *alsoXmn = @"";
    if ([[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect]) {
        if ([[FryAllowanceKnapsackModel sharedInstance] arsnTwillJurist]) {
            mstkEasy = 1;
            alsoXmn = [[FryAllowanceKnapsackModel sharedInstance] sacyCassetteResemble];
        } else {
            mstkEasy = 2;
            if ([[FryAllowanceKnapsackModel sharedInstance].cttDocumentWarn isEqualToString:@"1"]) {
                alsoXmn = [FryAllowanceKnapsackModel sharedInstance].vrflwMach ?:@"";
            } else if ([[FryAllowanceKnapsackModel sharedInstance].twicPage isEqualToString:@"1"]) {
                alsoXmn = [FryAllowanceKnapsackModel sharedInstance].rdcSegmentArea ?:@"";
            } else {
                alsoXmn = [[NSUserDefaults standardUserDefaults] stringForKey:@"lvView"];
            }
        }
    }
    [sntncWare setValue:self.loopDscuss forKey:REMAND_WLESS((@[@436, @432, @438, @435, @420, @422]))];
    [sntncWare setValue:alsoXmn forKey:@"293"];
    [sntncWare setValue:@(mstkEasy) forKey:@"292"];
    [sntncWare setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@418, @370]))] forKey:@"300"];
    [LayttConvincAftManager bangleAwakeDoom:@"225" andLytReplaceCare:sntncWare];
}

- (void)favelaPeriodicLash:(NSString *)caseNtt
{
    NSMutableDictionary *sntncWare = [[NSMutableDictionary alloc] init];
    [sntncWare setValue:caseNtt forKey:REMAND_WLESS((@[@428, @426, @421]))];
    [sntncWare setValue:self.dminRoutineBootDict[@"243"] forKey:REMAND_WLESS((@[@437, @442, @433, @422]))];
    NSInteger mstkEasy = 0;
    NSString *alsoXmn = @"";
    if ([[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect]) {
        if ([[FryAllowanceKnapsackModel sharedInstance] arsnTwillJurist]) {
            mstkEasy = 1;
            alsoXmn = [[FryAllowanceKnapsackModel sharedInstance] sacyCassetteResemble];
        } else {
            mstkEasy = 2;
            if ([[FryAllowanceKnapsackModel sharedInstance].cttDocumentWarn isEqualToString:@"1"]) {
                alsoXmn = [FryAllowanceKnapsackModel sharedInstance].vrflwMach ?:@"";
            } else if ([[FryAllowanceKnapsackModel sharedInstance].twicPage isEqualToString:@"1"]) {
                alsoXmn = [FryAllowanceKnapsackModel sharedInstance].rdcSegmentArea ?:@"";
            } else {
                alsoXmn = [[NSUserDefaults standardUserDefaults] stringForKey:@"lvView"];
            }
        }
    }
    [sntncWare setValue:self.loopDscuss forKey:REMAND_WLESS((@[@436, @432, @438, @435, @420, @422]))];
    [sntncWare setValue:[self.dminRoutineBootDict objectForKey:REMAND_WLESS((@[@418, @370]))] forKey:@"300"];
    [sntncWare setValue:@(mstkEasy) forKey:@"292"];
    [sntncWare setValue:alsoXmn forKey:@"293"];
    [LayttConvincAftManager bangleAwakeDoom:@"226" andLytReplaceCare:sntncWare];
}

@end