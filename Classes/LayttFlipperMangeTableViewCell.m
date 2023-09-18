






#import "LayttFlipperMangeTableViewCell.h"
#import "DstrctiblEnrollModel.h"
#import "ObsVoicemailMangoManager.h"

@interface LayttFlipperMangeTableViewCell ()

@property (nonatomic, strong) PrognitorInfuriateView *flshRectangleWeekView;

@end

@implementation LayttFlipperMangeTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)bootRdrct reuseIdentifier:(NSString *)giveNnunc
{
    self = [super initWithStyle:bootRdrct reuseIdentifier:giveNnunc];
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        [self racsFirthDipole];
    }
    return self;
}

- (void)racsFirthDipole {

    self.flshRectangleWeekView = [ObsVoicemailMangoManager swipeHealerBelt];
    [self addSubview:self.flshRectangleWeekView];
    [self.flshRectangleWeekView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(PLYHUS_REGULARIZE-20);
        make.height.mas_equalTo(250);
    }];
}

- (void)prizefightTestedLass:(FrySnuffboxDeposeModel *)memoPnn andLytPrintoutFall:(cttRedundantFaceBlock)rpntSlow {
    
    [self.flshRectangleWeekView selfQuickerAdaptable:memoPnn andMicrAttemptExit:YES andLytPrintoutFall:rpntSlow];
}

@end