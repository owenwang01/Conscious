






#import "BrindlReanimateMangeCell.h"

@interface BrindlReanimateMangeCell()

@property (nonatomic,strong) UIImageView *pstAlthoughWorkView;
@property (nonatomic,strong) UIImageView *prfrmBusy;
@property (nonatomic,strong) UIVisualEffectView *slConsultMindView;
@property (nonatomic,strong) UIImageView *phrsBackwardWell;
@property (nonatomic,strong) UIImageView *rdySentenceLongView;
@property (nonatomic,strong) UILabel *qickPlatformBeepLab;
@property (nonatomic,strong) UILabel *prmitSuspendHeapLab;
@property (nonatomic,strong) UIButton *ngtLinkageBack;
@property (nonatomic, strong) VpPenthouseForthcomModel *chckInvolveMoveModel;

@end

@implementation BrindlReanimateMangeCell

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self typhnSkepticismWrapp];
    }
    return self;
}

- (void)typhnSkepticismWrapp {
    self.pstAlthoughWorkView = UIImageView.new;
    self.pstAlthoughWorkView.layer.cornerRadius = 8;
    self.pstAlthoughWorkView.layer.masksToBounds = YES;
    self.pstAlthoughWorkView.backgroundColor = [UIColor whiteColor];
    self.pstAlthoughWorkView.contentMode = UIViewContentModeScaleAspectFill;
    [self.contentView addSubview:self.pstAlthoughWorkView];
    [self.pstAlthoughWorkView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(-PLANGENT_LOCKER(15));
    }];
    
    self.prfrmBusy = UIImageView.new;
    self.prfrmBusy.layer.cornerRadius = 8;
    self.prfrmBusy.layer.masksToBounds = YES;
    self.prfrmBusy.backgroundColor = [UIColor clearColor];
    self.prfrmBusy.contentMode = UIViewContentModeScaleAspectFill;
    [self.pstAlthoughWorkView addSubview:self.prfrmBusy];
    [self.prfrmBusy mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.slConsultMindView = [[UIVisualEffectView alloc] initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleDark]];
    self.slConsultMindView.alpha = 0.7;
    [self.pstAlthoughWorkView addSubview:self.slConsultMindView];
    [self.slConsultMindView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.phrsBackwardWell = UIImageView.new;
    self.phrsBackwardWell.layer.cornerRadius = 8;
    self.phrsBackwardWell.layer.masksToBounds = YES;
    self.phrsBackwardWell.backgroundColor = [UIColor clearColor];
    self.phrsBackwardWell.contentMode = UIViewContentModeScaleAspectFit;
    [self.pstAlthoughWorkView addSubview:self.phrsBackwardWell];
    [self.phrsBackwardWell mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.rdySentenceLongView = UIImageView.new;
    [self.rdySentenceLongView sd_setImageWithURL:ENCOURAGE_FREEHOLD(111)];
    self.rdySentenceLongView.layer.cornerRadius = 8;
    self.rdySentenceLongView.layer.masksToBounds = YES;
    [self.pstAlthoughWorkView addSubview:self.rdySentenceLongView];
    [self.rdySentenceLongView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.height.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(44));
    }];
    
    self.qickPlatformBeepLab = UILabel.new;
    self.qickPlatformBeepLab.textColor = [UIColor whiteColor];
    self.qickPlatformBeepLab.font = [UIFont systemFontOfSize:18 weight:UIFontWeightBold];
    [self.pstAlthoughWorkView addSubview:self.qickPlatformBeepLab];
    [self.qickPlatformBeepLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(44));
    }];
    
    self.prmitSuspendHeapLab = UILabel.new;
    self.prmitSuspendHeapLab.textColor = [UIColor swipeScabiesNomad:@"#9a9898"];
    self.prmitSuspendHeapLab.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
    [self.contentView addSubview:self.prmitSuspendHeapLab];
    [self.prmitSuspendHeapLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.pstAlthoughWorkView.mas_bottom).offset(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(15));
    }];
}

- (void)seizeGroundsmanBozo:(VpPenthouseForthcomModel *)memoPnn{
    self.chckInvolveMoveModel = memoPnn;
    [self barrelPeriodicSisal];
}

- (void)barrelPeriodicSisal{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.phrsBackwardWell.hidden = YES;
        self.slConsultMindView.hidden = YES;
        self.prfrmBusy.contentMode = UIViewContentModeScaleAspectFill;

        NSArray *wordRctngl = self.chckInvolveMoveModel.simplSnapshotLoss;
        NSString *zoomPctur = self.chckInvolveMoveModel.gif;
        if (zoomPctur != nil && ![zoomPctur isKindOfClass:[NSNull class]] && ![zoomPctur isEqualToString:@""]) {
            [self.prfrmBusy sd_setImageWithURL:[NSURL URLWithString:zoomPctur] placeholderImage:[UIImage imageNamed:@"icon_logo"]];
            [self.prfrmBusy mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.edges.mas_equalTo(0);
            }];
        } else {
            if (wordRctngl.count > 0) {
                SondalikBalletModel *termPrlll = wordRctngl.firstObject;
                zoomPctur = termPrlll.img;
                if (zoomPctur != nil && ![zoomPctur isKindOfClass:[NSNull class]] && ![zoomPctur isEqualToString:@""]) {
                    [self.prfrmBusy sd_setImageWithURL:[NSURL URLWithString:zoomPctur] placeholderImage:[UIImage imageNamed:@"icon_logo"]];
                    [self.prfrmBusy mas_remakeConstraints:^(MASConstraintMaker *make) {
                        make.edges.mas_equalTo(0);
                    }];
                    if (termPrlll.channelType.intValue == 1) {
                        self.phrsBackwardWell.hidden = NO;
                        self.slConsultMindView.hidden = NO;
                        [self.phrsBackwardWell sd_setImageWithURL:[NSURL URLWithString:zoomPctur]];
                    }
                } else {
                    zoomPctur = self.chckInvolveMoveModel.logo;
                    self.prfrmBusy.contentMode = UIViewContentModeScaleAspectFit;
                    [self.prfrmBusy sd_setImageWithURL:[NSURL URLWithString:zoomPctur]];
                    [self.prfrmBusy mas_remakeConstraints:^(MASConstraintMaker *make) {
                        make.center.mas_equalTo(self.pstAlthoughWorkView);
                        make.left.top.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(25));
                        make.right.bottom.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(-25));
                    }];
                }
            } else {
                zoomPctur = self.chckInvolveMoveModel.logo;
                self.prfrmBusy.contentMode = UIViewContentModeScaleAspectFit;
                [self.prfrmBusy sd_setImageWithURL:[NSURL URLWithString:zoomPctur]];
                [self.prfrmBusy mas_remakeConstraints:^(MASConstraintMaker *make) {
                    make.center.mas_equalTo(self.pstAlthoughWorkView);
                    make.left.top.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(25));
                    make.right.bottom.mas_greaterThanOrEqualTo(PLANGENT_LOCKER(-25));
                }];
            }
        }
        
        self.qickPlatformBeepLab.text = self.chckInvolveMoveModel.title;
        NSString *trnsltMega = self.chckInvolveMoveModel.desc;
        if (wordRctngl.count > 0) {
            SondalikBalletModel *termPrlll = wordRctngl.firstObject;
            if (termPrlll.name != nil && ![termPrlll.name isKindOfClass:[NSNull class]] && ![termPrlll.name isEqualToString:@""]) {
                trnsltMega = termPrlll.name;
            }
        }
        self.prmitSuspendHeapLab.text = trnsltMega;

        [self.ngtLinkageBack removeFromSuperview];
        self.ngtLinkageBack = nil;
        self.ngtLinkageBack = UIButton.new;
        self.ngtLinkageBack.frame = CGRectMake(10, 10, 60, 24);
        self.ngtLinkageBack.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];
        self.ngtLinkageBack.titleLabel.font = [UIFont systemFontOfSize:10];
        [self.ngtLinkageBack setImage:[UIImage imageNamed:@"dvicRoutineLoss"] forState:UIControlStateNormal];
        [self.ngtLinkageBack setTitle:REMAND_WLESS((@[@397, @394, @407, @390])) forState:UIControlStateNormal];
        [self.ngtLinkageBack setTitleColor:[UIColor swipeScabiesNomad:@"#3ed9f4"] forState:UIControlStateNormal];
        self.ngtLinkageBack.layer.masksToBounds = YES;
        self.ngtLinkageBack.layer.cornerRadius = 12;
        NSMutableArray *megaXclud = [NSMutableArray array];
        [megaXclud addObject:[UIImage imageNamed:@"dvicRoutineLoss"]];
        [megaXclud addObject:[UIImage imageNamed:@"ssistGraphicTree"]];
        [megaXclud addObject:[UIImage imageNamed:@"stpPhoenixCost"]];
        self.ngtLinkageBack.imageView.animationImages = megaXclud;
        self.ngtLinkageBack.imageView.animationDuration = megaXclud.count * 0.3;
        self.ngtLinkageBack.imageView.animationRepeatCount = 0;
        [self.ngtLinkageBack.imageView startAnimating];
        [self.pstAlthoughWorkView addSubview:self.ngtLinkageBack];
    });
}
@end
