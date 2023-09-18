







#import "AssmTransmogrifyCell.h"
#import "WMZBannerView.h"
#import "BasqPhotonDustyCollectionViewCell.h"

@interface AssmTransmogrifyCell ()

@property (nonatomic, strong) WMZBannerView *littlPacificTrueView;
@property (nonatomic, strong) WMZBannerParam *param;

@end

@implementation AssmTransmogrifyCell

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self typhnSkepticismWrapp];
    }
    return self;
}

- (void)typhnSkepticismWrapp {
    
    @weakify(self);
    CGFloat modeRqust = IRE_COPSE ? 305.0f : 190.0f;
    WMZBannerParam *subscrptCore = BannerParam().wMyCellClassNameSet(NSStringFromClass(BasqPhotonDustyCollectionViewCell.class)).wFrameSet(CGRectMake(12, 0, PLYHUS_REGULARIZE - 12 * 2, modeRqust)).wSectionInsetSet(UIEdgeInsetsMake(0, BannerWitdh * 0.25, 0, BannerWitdh * 0.25)).wItemSizeSet(CGSizeMake(EUGENICS_SMRK(0.7, modeRqust), modeRqust)).wDataSet([self typhnSunnySkepticism]).wBannerControlImageSizeSet(CGSizeMake(5, 5)).wBannerControlSelectImageSizeSet(CGSizeMake(20, 5)).wSelectIndexSet(0).wScaleFactorSet(0.5).wContentOffsetXSet(0.5).wAutoScrollSecondSet(3.0).wLineSpacingSet(-70).wHideBannerControlSet(NO).wScaleSet(YES).wZindexSet(YES).wRepeatSet(YES).wAutoScrollSet(YES).wBannerControlImageSet(@"brshStructureSafe").wBannerControlSelectImageSet(@"rsmProcedurePort").wMyCellSet(^UICollectionViewCell *(NSIndexPath *indexPath, UICollectionView *collectionView, id model, UIImageView *bgImageView, NSArray *dataArry) {
            BasqPhotonDustyCollectionViewCell *ngtLinkageKnow = [collectionView dequeueReusableCellWithReuseIdentifier:NSStringFromClass(BasqPhotonDustyCollectionViewCell.class) forIndexPath:indexPath];
            [ngtLinkageKnow barrelPeriodicSisal:model];
            return ngtLinkageKnow;
        }).wBannerControlSelectMarginSet(4).wCustomControlSet(^(UIControl *pageControl) {
            CGRect workThrugh = pageControl.frame;
            workThrugh.origin.y = modeRqust;
            pageControl.frame = workThrugh;
        }).wEventCenterClickSet(^(id anyID,NSInteger index,BOOL isCenter,UICollectionViewCell* cell){
            VpPenthouseForthcomModel *prducCore = anyID;
            NSInteger bckspcDisc = [LOCKDOWN_BOGAN(prducCore.lpsCase).narcisssTwillMouldy integerValue];
            dvicObserveNext drumSuspnd = glssAnnounceHold;
            if(bckspcDisc == 7){
                drumSuspnd = slshCompriseKilo;
            }
            @strongify(self);
            if (self.dlyDerelictYearBlock) {
                self.dlyDerelictYearBlock(prducCore);
            }
            NSString *fturEcho = LOCKDOWN_BOGAN(prducCore.singlCompleteMany).narcisssTwillMouldy;
            [ObsNuptialsPullet nstatedHauteurHealer:fturEcho andIntndNavigateWell:drumSuspnd andRtDevelopNest:9];
        });
    WMZBannerView *pymntVery = [[WMZBannerView alloc] initConfigureWithModel:subscrptCore];
    [self addSubview:pymntVery];
    self.littlPacificTrueView = pymntVery;
    self.param = subscrptCore;
}

- (NSArray *)typhnSunnySkepticism{
    return self.param.wData;
}

- (void)barrelPeriodicSisal:(NSArray *)dclrGive{
    self.param.wDataSet(dclrGive);
    [self.littlPacificTrueView updateUI];
}

@end