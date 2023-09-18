







#import "MckPractisedAmmoniteCell.h"
#import "MothballPhotonOutageData.h"
#import "VpReanimatePimpleManager.h"

@interface MckPractisedAmmoniteCell ()

@property (nonatomic, strong) UIView *ntryConformRoomView;
@property (nonatomic, strong) UIImageView *issGraphicPackView;
@property (nonatomic, strong) UIImageView *hightUnknownSameView;
@property (nonatomic, strong) UILabel *thghConsumePageLabel;
@property (nonatomic, strong) UILabel *qitUnderlinePartLabel;
@property (nonatomic, strong) MothballPhotonOutageData *model;

@end

@implementation MckPractisedAmmoniteCell

- (instancetype)initWithStyle:(UITableViewCellStyle)bootRdrct reuseIdentifier:(NSString *)giveNnunc{
    self = [super initWithStyle:bootRdrct reuseIdentifier:giveNnunc];
    if(self){
        self.backgroundColor = [UIColor clearColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.userInteractionEnabled = YES;
        [self typhnPeriodicScabies];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)barrelPeriodicSisal:(MothballPhotonOutageData *)memoPnn{
    self.model = memoPnn;
    self.thghConsumePageLabel.text = LOCKDOWN_BOGAN(memoPnn.writOtherwiseDrum).narcisssTwillMouldy;
    self.stckSecondaryScanBtn.selected = memoPnn.isSelected;
    CGFloat helpVrsn = MAX(memoPnn.saveXclud, 1);
    CGFloat holdPrduct = memoPnn.ntilSimilarHalf;
    CGFloat trimNvld = (holdPrduct / helpVrsn) * 100;
    NSString *cpyrghtFont = [NSString stringWithFormat:@"%.0f%%", trimNvld];
    NSString *warnRdundnt = MUNICIPAL_INDISCRETION(655);
    NSString *likeCcurcy = [NSString stringWithFormat:@"%@ %@", warnRdundnt, cpyrghtFont];
    NSMutableAttributedString *hangSubscrpt = [[NSMutableAttributedString alloc] initWithString:likeCcurcy];
    [hangSubscrpt addAttributes:@{
        NSFontAttributeName: [UIFont boldSystemFontOfSize:14.0f],
        NSForegroundColorAttributeName:[UIColor swipeScabiesNomad:@"#3bdff3"]
    } range:NSMakeRange(likeCcurcy.length - cpyrghtFont.length, cpyrghtFont.length)];
    self.qitUnderlinePartLabel.attributedText = hangSubscrpt;
    [self.issGraphicPackView sd_setImageWithURL:[NSURL URLWithString:LOCKDOWN_BOGAN(memoPnn.prstVariantFlag).narcisssTwillMouldy]];
    
    if([cpyrghtFont isEqualToString:REMAND_WLESS((@[@369, @358]))]) {
        self.qitUnderlinePartLabel.hidden = YES;
    } else {
        self.qitUnderlinePartLabel.hidden = NO;
    }
}

- (void)typhnPeriodicScabies {
    
    self.ntryConformRoomView = [VpReanimatePimpleManager saceHealerProspectus];
    [self.contentView addSubview:self.ntryConformRoomView];
    [self.ntryConformRoomView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 16, 0, 16));
    }];
    self.issGraphicPackView = [VpReanimatePimpleManager brtallyUntouchedDoor];
    [self.ntryConformRoomView addSubview:self.issGraphicPackView];
    
    self.hightUnknownSameView = [VpReanimatePimpleManager sellGodownDeracinate];
    [self.issGraphicPackView addSubview:self.hightUnknownSameView];
    [self.hightUnknownSameView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.issGraphicPackView);
    }];
    
    self.stckSecondaryScanBtn = [VpReanimatePimpleManager jstlyWinemakerSunny];
    [self.stckSecondaryScanBtn addTarget:self action:@selector(barefacedGooeyLanky) forControlEvents:UIControlEventTouchUpInside];
    [self.ntryConformRoomView addSubview:self.stckSecondaryScanBtn];
    [self.stckSecondaryScanBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(20, 20));
        make.centerY.equalTo(self.ntryConformRoomView);
        make.trailing.equalTo(self.ntryConformRoomView.mas_trailing).offset(-20);
    }];
    
    self.thghConsumePageLabel = [VpReanimatePimpleManager blendedInfectTested];
    [self.ntryConformRoomView addSubview:self.thghConsumePageLabel];
    [self.thghConsumePageLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.issGraphicPackView.mas_right).offset(10.0);
        make.right.equalTo(self.stckSecondaryScanBtn.mas_left).offset(-10.0);
        make.top.mas_equalTo(10.0);
    }];
    self.qitUnderlinePartLabel = [VpReanimatePimpleManager nstatedAwakeRosebud];
    [self.ntryConformRoomView addSubview:self.qitUnderlinePartLabel];
    [self.qitUnderlinePartLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.equalTo(self.thghConsumePageLabel.mas_leading);
        make.trailing.equalTo(self.thghConsumePageLabel.mas_trailing);
        make.bottom.equalTo(self.ntryConformRoomView.mas_bottom).offset(-10.0);
    }];
}

- (void)barefacedGooeyLanky{
    if(self.stticWhereasMeanBlock){
        self.stticWhereasMeanBlock(self.model);
    }
}

@end