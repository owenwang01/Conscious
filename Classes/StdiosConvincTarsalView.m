







#import "StdiosConvincTarsalView.h"
#import "VrDisconcertBuffet.h"
#import "AirflowDeflateMango.h"
#import "UIButton+LayttZonkedThundery.h"

@interface StdiosConvincTarsalView ()

@property (nonatomic, strong) UIView *ntryConformRoomView;
@property (nonatomic, strong) VrDisconcertBuffet *sndExpressZoom;
@property (nonatomic, strong) VrDisconcertBuffet *flshPictureFall;
@property (nonatomic, strong) AirflowDeflateMango *tdyThroughOnceBtn;
@property (nonatomic, strong) AirflowDeflateMango *vilReappearEditBtn;
@property (nonatomic, strong) FryStraightenMangyModel *model;
@property (nonatomic, copy) tpicStorageWaitBlock doneBlock;

@end

@implementation StdiosConvincTarsalView

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self ecrClockLash];
    }
    
    return self;
}

- (void)ecrClockLash {
    for (UIView *subview in self.subviews) {
        [subview removeFromSuperview];
    }
    self.ntryConformRoomView = [[UIView alloc] init];
    self.ntryConformRoomView.backgroundColor = [UIColor clearColor];
    [self addSubview:self.ntryConformRoomView];
    [self.ntryConformRoomView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 0, 0, 0));
    }];

    self.sndExpressZoom = [[VrDisconcertBuffet alloc] init];
    self.sndExpressZoom.minsRuntimeWeek.text = MUNICIPAL_INDISCRETION(130);
    [self.sndExpressZoom.Img sd_setImageWithURL:ENCOURAGE_FREEHOLD(109)];
    [self.ntryConformRoomView addSubview:self.sndExpressZoom];
    [self.sndExpressZoom mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.ntryConformRoomView).offset(10);
        make.centerY.mas_equalTo(self.ntryConformRoomView);
        make.size.mas_equalTo(CGSizeMake((PLYHUS_REGULARIZE - 10 * 3) / 2, 36));
    }];

    self.flshPictureFall = [[VrDisconcertBuffet alloc] init];
    self.flshPictureFall.minsRuntimeWeek.text = MUNICIPAL_INDISCRETION(443);
    [self.ntryConformRoomView addSubview:self.flshPictureFall];
    [self.flshPictureFall mas_makeConstraints:^(MASConstraintMaker *make) {
        make.trailing.mas_equalTo(self.ntryConformRoomView).inset(10);
        make.centerY.mas_equalTo(self.ntryConformRoomView);
        make.size.mas_equalTo(CGSizeMake((PLYHUS_REGULARIZE - 10 * 3) / 2, 36));
    }];

    self.tdyThroughOnceBtn = [[AirflowDeflateMango alloc] init];
    @weakify(self);
    self.tdyThroughOnceBtn.xpndEquipmentHangBlock = ^(AirflowDeflateMango *button) {
        @strongify(self);
        [self strictreWelterKulfi:YES];
        if(self.doneBlock){
            self.doneBlock(self.model, dvicSimilarData);
        }
    };
    [self.ntryConformRoomView addSubview:self.tdyThroughOnceBtn];
    [self.tdyThroughOnceBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.ntryConformRoomView).offset(10);
        make.centerY.mas_equalTo(self.ntryConformRoomView);
        make.size.mas_equalTo(CGSizeMake((PLYHUS_REGULARIZE - 10 * 3) / 2, 36));
    }];

    self.vilReappearEditBtn = [[AirflowDeflateMango alloc] init];
    self.vilReappearEditBtn.xpndEquipmentHangBlock = ^(AirflowDeflateMango *button) {
        @strongify(self);
        if(self.doneBlock){
            self.doneBlock(self.model, lblComplexPass);
        }
    };
    [self.ntryConformRoomView addSubview:self.vilReappearEditBtn];
    [self.vilReappearEditBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.trailing.mas_equalTo(self.ntryConformRoomView).inset(10);
        make.centerY.mas_equalTo(self.ntryConformRoomView);
        make.size.mas_equalTo(CGSizeMake((PLYHUS_REGULARIZE - 10 * 3) / 2, 36));
    }];
}


- (void)peppyDoorConnection:(FryStraightenMangyModel *)memoPnn andFigrMistakeTest:(tpicStorageWaitBlock)turnPrduct{
    self.doneBlock = turnPrduct;
    self.model = memoPnn;
    [self tfitterSunnyViand:YES];
    if(memoPnn.displayType == rndEvaluateSame){
        
        if(memoPnn.dlyMagentaVery){
            
            self.flshPictureFall.minsRuntimeWeek.text = [LOCKDOWN_BOGAN(memoPnn.clrArchiveLine) narcisssTwillMouldy];
            [self tfitterSunnyViand:NO];
        }
    }
    [self strictreWelterKulfi:NO];
}

- (void)tfitterSunnyViand:(BOOL)trnsltNest {
    self.sndExpressZoom.hidden = trnsltNest;
    self.flshPictureFall.hidden = trnsltNest;
    self.tdyThroughOnceBtn.hidden = trnsltNest;
    self.vilReappearEditBtn.hidden = trnsltNest;
}

- (void)strictreWelterKulfi:(BOOL)strskNear{
    if(strskNear){
        [self.tdyThroughOnceBtn saceCaramelMender];
        self.sndExpressZoom.Img.hidden = YES;
    }else{
        [self.tdyThroughOnceBtn saceProfiteroleViand];
        self.sndExpressZoom.Img.hidden = NO;
    }
}

@end