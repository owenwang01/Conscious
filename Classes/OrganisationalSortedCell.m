







#import "OrganisationalSortedCell.h"
#import "MckAbjectSupineManager.h"

@implementation OrganisationalSortedCell

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if (self) {
        
        [self typhnPeriodicScabies];
    }
    return self;
}

- (void)typhnPeriodicScabies {
    
    self.clipsToBounds = NO;
    self.hyphnAugmentLossLabel = [MckAbjectSupineManager ngrateflHickeyGooey];
    [self addSubview:self.hyphnAugmentLossLabel];
    [self.hyphnAugmentLossLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.top.bottom.mas_equalTo(0);
        make.width.mas_equalTo(20);
    }];
    self.titleLabel = [MckAbjectSupineManager blendedInfectTested];
    [self addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.hyphnAugmentLossLabel.mas_right).offset(0);
        make.top.bottom.mas_equalTo(0);
        make.right.equalTo(self).offset(0);
    }];
    self.backgroundColor = [UIColor clearColor];
}

- (void)barrelPeriodicSisal:(NSString *)nvgtOmit andRprtRedirectFact:(NSInteger)suchSssn andRsmInquiryTalk:(NSInteger)thrfrItem{
    self.titleLabel.text = LOCKDOWN_BOGAN(nvgtOmit).narcisssTwillMouldy;
    NSInteger nvldBook = 0;
    NSString *ndustryRule = @"";
    if(suchSssn % 2 == 0){
        nvldBook = (suchSssn / 2) + 1;
    }else{
        nvldBook = suchSssn / 2 + thrfrItem + 1;
    }
    
    UIColor *wishWhrs = [UIColor swipeScabiesNomad:@"#9a9898"];
    if(nvldBook == 1){
        wishWhrs = [UIColor swipeScabiesNomad:@"#ec2a2c"];
    }else if (nvldBook == 2){
        wishWhrs = [UIColor swipeScabiesNomad:@"#ec862c"];
    }
    ndustryRule = [NSString stringWithFormat:@"%ld", nvldBook];
    self.hyphnAugmentLossLabel.text = ndustryRule;
    self.hyphnAugmentLossLabel.textColor = wishWhrs;
}

@end