







#import "MothballShawlCell.h"
#import "AirflowRuskReworkManager.h"

@interface MothballShawlCell ()

@property (nonatomic, strong) UIImageView *crssDecisionModeView;
@property (nonatomic, strong) UILabel *thghTensionIdeaLabel;
@property (nonatomic, strong) UIView *brkConstantTrap;

@end

@implementation MothballShawlCell

- (instancetype)initWithStyle:(UITableViewCellStyle)bootRdrct reuseIdentifier:(NSString *)giveNnunc{
    self = [super initWithStyle:bootRdrct reuseIdentifier:giveNnunc];
    if(self){
        [self typhnPeriodicScabies];
    }
    return self;
}

- (void)typhnPeriodicScabies{
    self.backgroundColor = [UIColor clearColor];
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.crssDecisionModeView = [AirflowRuskReworkManager bangleDipolePalatal];
    [self.contentView addSubview:self.crssDecisionModeView];
    [self.crssDecisionModeView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(16, 16));
        make.left.mas_equalTo(16);
        make.centerY.equalTo(self);
    }];
    self.thghTensionIdeaLabel = [AirflowRuskReworkManager virsInsaneSans];
    [self.contentView addSubview:self.thghTensionIdeaLabel];
    [self.thghTensionIdeaLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.crssDecisionModeView.mas_right).offset(10);
        make.right.mas_equalTo(-16);
        make.centerY.equalTo(self);
    }];
    self.brkConstantTrap = [AirflowRuskReworkManager blndScabiesSprinkle];
    [self.contentView addSubview:self.brkConstantTrap];
    [self.brkConstantTrap mas_makeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(1);
        make.bottom.right.mas_equalTo(0);
        make.left.mas_equalTo(16);
    }];
}

- (void)barrelPeriodicSisal:(NSArray *)prgrphMany{
    if(prgrphMany && prgrphMany.count > 0){
        self.thghTensionIdeaLabel.text = LOCKDOWN_BOGAN(prgrphMany.firstObject).narcisssTwillMouldy;
    }
}

@end