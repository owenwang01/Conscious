







#import "VrRevelatoryComelyCell.h"
#import "MckPractisedSnatchManager.h"

@interface VrRevelatoryComelyCell ()

@property (nonatomic, strong) UIImageView *issGraphicPackView;
@property (nonatomic, strong) UILabel *glncAutomaticKiloLabel;
@property (nonatomic, strong) UILabel *intndSimilarHardLabel;
@property (nonatomic, strong) UIImageView *mrktAlignmentComeView;
@property (nonatomic, strong) UIView *lstReplicateWideView;
@property (nonatomic, strong) UILabel *plsTransformTurnLabel;

@end

@implementation VrRevelatoryComelyCell

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self typhnSkepticismWrapp];
    }
    return self;
}

- (void)typhnSkepticismWrapp {
    
    self.issGraphicPackView = [MckPractisedSnatchManager brtallyUntouchedDoor];
    [self addSubview:self.issGraphicPackView];
    CGFloat prsrvWant = IRE_COPSE ? INDICATIVE_HY(0.7, (PLYHUS_REGULARIZE-30*3)*0.5) : 246.0f;
    [self.issGraphicPackView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(0);
        make.right.mas_equalTo(0);
        make.top.mas_equalTo(0);
        make.height.mas_equalTo(prsrvWant);
    }];
    
    self.glncAutomaticKiloLabel = [MckPractisedSnatchManager scfflLashCorker];
    [self addSubview:self.glncAutomaticKiloLabel];
    [self.glncAutomaticKiloLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.trailing.mas_equalTo(self);
        make.top.equalTo(self.issGraphicPackView.mas_bottom).offset(5);
        
    }];
    
    self.intndSimilarHardLabel = [MckPractisedSnatchManager jstleAdaptationDoor];
    [self.issGraphicPackView addSubview:self.intndSimilarHardLabel];
    [self.intndSimilarHardLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.mas_equalTo(6.0);
    }];
    
    self.mrktAlignmentComeView = [MckPractisedSnatchManager atcracyMouldySisal];
    [self.issGraphicPackView addSubview:self.mrktAlignmentComeView];
    [self.mrktAlignmentComeView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(6.0);
        make.right.mas_equalTo(-6.0);
        make.size.mas_equalTo(CGSizeMake(34.0, 16.0));
    }];
    
    [self.issGraphicPackView addSubview:self.lstReplicateWideView];
    [self.lstReplicateWideView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.height.mas_equalTo(24);
    }];
    
    self.plsTransformTurnLabel = [MckPractisedSnatchManager prpiseTestedInsane];
    [self.issGraphicPackView addSubview:self.plsTransformTurnLabel];
    [self.plsTransformTurnLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-6);
        make.bottom.mas_equalTo(-8);
    }];
}

- (void)tambrNegativitySunny:(SondalikBalletModel *)nvgtOmit{
    [self.issGraphicPackView sd_setImageWithURL:[NSURL URLWithString:LOCKDOWN_BOGAN(nvgtOmit.cover).narcisssTwillMouldy]];
    CGFloat vltCost = [LOCKDOWN_BOGAN(nvgtOmit.rate).narcisssTwillMouldy floatValue];
    if(vltCost > 0){
        NSString *likeCcurcy = [NSString stringWithFormat:@"%.1f", vltCost];
        NSMutableAttributedString *hangSubscrpt = [[NSMutableAttributedString alloc] initWithString:likeCcurcy];
        [hangSubscrpt addAttributes:@{
            NSFontAttributeName: [UIFont boldSystemFontOfSize:12.0f],
            NSForegroundColorAttributeName: [UIColor swipeScabiesNomad:@"#ff6e1d"]
        } range:NSMakeRange(2, 1)];
        self.intndSimilarHardLabel.attributedText = hangSubscrpt;
    }else{
        NSMutableAttributedString *hangSubscrpt = [[NSMutableAttributedString alloc] initWithString:@""];
        self.intndSimilarHardLabel.attributedText = hangSubscrpt;
    }
    self.glncAutomaticKiloLabel.text = LOCKDOWN_BOGAN(nvgtOmit.title).narcisssTwillMouldy;
    if(nvgtOmit.dscndLook == slshCompriseKilo){
        
        NSString *rpntTerm = LOCKDOWN_BOGAN(nvgtOmit.picElementLine).narcisssTwillMouldy;
        NSString *rcursvRent = LOCKDOWN_BOGAN(nvgtOmit.minsExpansionKeep).narcisssTwillMouldy;
        if(![NSString saintSansPictogram:rpntTerm]){
            rcursvRent = [NSString stringWithFormat:REMAND_WLESS((@[@358, @385, @353, @445, @353, @358, @385])), rpntTerm, rcursvRent];
        }
        NSMutableAttributedString *mntnMean = [[NSMutableAttributedString alloc] initWithString:rcursvRent];
        [mntnMean addAttributes:@{
            NSFontAttributeName: [UIFont boldSystemFontOfSize:8.0f],
            NSForegroundColorAttributeName: [UIColor swipeScabiesNomad:@"#ff6e1d"]
        } range:NSMakeRange(0, rpntTerm.length)];
        self.plsTransformTurnLabel.attributedText = mntnMean;
        self.lstReplicateWideView.hidden = NO;
        self.plsTransformTurnLabel.hidden = NO;
        self.mrktAlignmentComeView.hidden = YES;
    }else{
        
        NSString *prsrvSlow = LOCKDOWN_BOGAN(nvgtOmit.quality).narcisssTwillMouldy.lowercaseString;
        if([prsrvSlow isEqualToString:REMAND_WLESS((@[@420, @418, @430]))]){
            
            self.mrktAlignmentComeView.hidden = NO;
            [self.mrktAlignmentComeView sd_setImageWithURL:ENCOURAGE_FREEHOLD(243)];
        }else{
            self.mrktAlignmentComeView.hidden = YES;
        }
        self.lstReplicateWideView.hidden = YES;
        self.plsTransformTurnLabel.hidden = YES;
    }
}

- (UIView *)lstReplicateWideView {
    
    if (!_lstReplicateWideView) {
        _lstReplicateWideView = [MckPractisedSnatchManager peafwlShowerBurnish];
    }
    return _lstReplicateWideView;
}

@end