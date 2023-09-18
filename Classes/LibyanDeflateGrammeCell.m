







#import "LibyanDeflateGrammeCell.h"
#import "BlondObtuseGreatnessData.h"

@implementation LibyanDeflateGrammeCell
-(instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if (self) {
        
        [self typhnPeriodicScabies];
    }
    return self;
}

- (void)typhnPeriodicScabies {
    
    self.titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    self.titleLabel.text = @"";
    self.titleLabel.textColor = [UIColor whiteColor];
    self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.titleLabel.textAlignment = NSTextAlignmentLeft;
    self.titleLabel.numberOfLines = 1;
    [self addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self);
        make.centerX.equalTo(self);
        make.height.mas_equalTo(24);
    }];
    self.shrtPlacementPartView = [[UIImageView alloc] init];
    [self.shrtPlacementPartView sd_setImageWithURL:ENCOURAGE_FREEHOLD(109)];
    [self addSubview:self.shrtPlacementPartView];
    [self.shrtPlacementPartView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self);
        make.centerX.equalTo(self);
        make.height.mas_equalTo(15);
        make.width.mas_equalTo(18);
    }];
    self.layer.cornerRadius = 24/2;
    self.clipsToBounds = YES;
    self.backgroundColor = [UIColor swipeScabiesNomad:@"#303242"];
}

- (void)barrelPeriodicSisal:(BlondObtuseGreatnessData *)nvgtOmit{
    if(nvgtOmit.type == littlTraverseFall){
        self.titleLabel.text = LOCKDOWN_BOGAN(nvgtOmit.ssistExplicitCall).narcisssTwillMouldy;
        self.titleLabel.hidden = NO;
        self.shrtPlacementPartView.hidden = YES;
    }else{
        self.titleLabel.hidden = YES;
        self.shrtPlacementPartView.hidden = NO;
        if(nvgtOmit.tdyProvideEven){
            self.shrtPlacementPartView.transform = CGAffineTransformMakeRotation(M_PI);
        }else{
            self.shrtPlacementPartView.transform = CGAffineTransformIdentity;
        }
    }
}

+ (CGSize)ughProvableInsane:(NSString *)caseRnstt {
    
    NSMutableParagraphStyle* bootRdrct = [[NSMutableParagraphStyle alloc] init];
    bootRdrct.lineBreakMode = NSLineBreakByCharWrapping;
    CGSize freeGnst = [caseRnstt boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, 24) options: NSStringDrawingUsesLineFragmentOrigin   attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:15.0f],NSParagraphStyleAttributeName:bootRdrct} context:nil].size;
    CGFloat editMsmtch = [UIScreen mainScreen].bounds.size.width-76;
    if (freeGnst.width > editMsmtch) {
        freeGnst.width = editMsmtch;
    }
    return CGSizeMake(ceilf(freeGnst.width+2*8), 28);
}
@end