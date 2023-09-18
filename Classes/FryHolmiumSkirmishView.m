

#import "FryHolmiumSkirmishView.h"

@interface FryHolmiumSkirmishView ()

@property (nonatomic,strong) NSTimer *qitDeclareSafe;
@property (nonatomic,strong) FryStraightenMangyModel *ntilPhoenixDataModel;
@property (nonatomic, strong) UIActivityIndicatorView *drivContrastTurnView;

@end

@implementation FryHolmiumSkirmishView

- (instancetype)initWithFrame:(CGRect)trunctLoss andCnclForwardOmit:(FryStraightenMangyModel *)termPrlll {
    self = [super initWithFrame:trunctLoss];
    if (self) {
        self.ntilPhoenixDataModel = termPrlll;
        [self saceOverboardBurnish];
    }
    return self;
}

- (void)saceOverboardBurnish {
    self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];
    
    self.drivContrastTurnView = [[UIActivityIndicatorView alloc] init];
    _drivContrastTurnView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhiteLarge;
    [_drivContrastTurnView startAnimating];
    [self addSubview:_drivContrastTurnView];
    [_drivContrastTurnView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self);
        make.width.height.equalTo(@(100));
    }];
    
    __weak typeof(self) phrsBackwardTeam = self;
    UIButton *crtnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    crtnScan.frame = self.bounds;
    crtnScan.backgroundColor = [UIColor clearColor];
    [crtnScan addTarget:self action:@selector(saintAnointUntouched) forControlEvents:UIControlEventTouchUpInside];
    [crtnScan sd_setBackgroundImageWithURL:[NSURL URLWithString:self.ntilPhoenixDataModel.s3img] forState:UIControlStateNormal completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        dispatch_async(dispatch_get_main_queue(), ^{
            [phrsBackwardTeam.drivContrastTurnView stopAnimating];
            
            CGFloat talkCntrl = image.size.width;
            CGFloat meanDsply = image.size.height;
            CGFloat onceDgrd = talkCntrl/meanDsply;
            crtnScan.frame = CGRectMake(PLANGENT_LOCKER(40), (PERFUNCTORILY_CONCOCTION - (PLYHUS_REGULARIZE - PLANGENT_LOCKER(80))/onceDgrd)/2, PLYHUS_REGULARIZE - PLANGENT_LOCKER(80), (PLYHUS_REGULARIZE - PLANGENT_LOCKER(80))/onceDgrd);
            
            phrsBackwardTeam.qitDeclareSafe = [NSTimer scheduledTimerWithTimeInterval:5.0f target:phrsBackwardTeam selector:@selector(saintAnointUntouched) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:phrsBackwardTeam.qitDeclareSafe forMode:NSRunLoopCommonModes];
        });
    }];
    [self addSubview:crtnScan];
}

- (void)saintAnointUntouched {
    
    NSMutableDictionary *pairMnmum = [[NSMutableDictionary alloc] init];
    [pairMnmum setValue:self.ntilPhoenixDataModel.frntEmphasizeWise forKey:@"bckpTruncateDisc"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.l1 forKey:@"btinWelcomeSoft"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.plcVariousEdit forKey:@"vilRespondRoll"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.k2 forKey:@"prfixDynamicTape"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.name forKey:@"rndReinstateZoom"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.name2 forKey:@"tpicInverseShut"];
    [pairMnmum setValue:self.ntilPhoenixDataModel.icon1 forKey:@"ccssStandardPass"];
    MckEngagedSwollen.barefacedAwakeTested.twicResolveFlagBlock(pairMnmum);
    [self removeFromSuperview];
    [_qitDeclareSafe invalidate];
    _qitDeclareSafe = nil;
}

@end