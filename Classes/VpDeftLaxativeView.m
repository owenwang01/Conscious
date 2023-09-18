







#import "VpDeftLaxativeView.h"
#import "BrindlAsciiComelyManager.h"

@interface VpDeftLaxativeView ()

@property (nonatomic, strong) UIView *brwnExecuteCost;
@property (nonatomic, strong) UILabel *chrgEmulateShut;
@property (nonatomic, strong) UIView *plinStatementQuit;

@end

@implementation VpDeftLaxativeView

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self ecrClockLash];
    }
    return self;
}

- (void)ecrClockLash {
    
    self.brwnExecuteCost = [BrindlAsciiComelyManager brtallyRemedyHealer];
    [self addSubview:self.brwnExecuteCost];
    
    self.chrgEmulateShut = [BrindlAsciiComelyManager blendedInfectTested];
    [self addSubview:self.chrgEmulateShut];
    
    self.plinStatementQuit = [BrindlAsciiComelyManager affixLashQuicken];
    [self addSubview:self.plinStatementQuit];
    
    [self.chrgEmulateShut mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(self);
    }];
    
    [self.brwnExecuteCost mas_makeConstraints:^(MASConstraintMaker *make) {
        make.trailing.mas_equalTo(self.chrgEmulateShut.mas_leading).inset(11);
        make.size.mas_equalTo(CGSizeMake(60, 1));
        make.centerY.mas_equalTo(self.chrgEmulateShut);
    }];
    
    [self.plinStatementQuit mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.mas_equalTo(self.chrgEmulateShut.mas_trailing).offset(11);
        make.size.mas_equalTo(CGSizeMake(60, 1));
        make.centerY.mas_equalTo(self.chrgEmulateShut);
    }];
}

@end