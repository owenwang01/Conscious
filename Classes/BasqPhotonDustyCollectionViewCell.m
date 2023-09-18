







#import "BasqPhotonDustyCollectionViewCell.h"

@interface BasqPhotonDustyCollectionViewCell ()

@property (nonatomic, strong) UIImageView *issGraphicPackView;

@end

@implementation BasqPhotonDustyCollectionViewCell

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if(self){
        [self typhnSkepticismWrapp];
    }
    return self;
}

- (void)typhnSkepticismWrapp{
    UIImageView *upgrdTape = [[UIImageView alloc] initWithFrame:CGRectZero];
    upgrdTape.layer.masksToBounds = YES;
    upgrdTape.layer.cornerRadius = 8;
    upgrdTape.backgroundColor = [UIColor swipeScabiesNomad:@"#303242"];
    [self.contentView addSubview:upgrdTape];
    [upgrdTape mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsZero);
    }];
    self.issGraphicPackView = upgrdTape;
}

- (void)barrelPeriodicSisal:(VpPenthouseForthcomModel *)memoPnn{
    [self.issGraphicPackView sd_setImageWithURL:[NSURL URLWithString:LOCKDOWN_BOGAN(memoPnn.bginCenturyScan).narcisssTwillMouldy]];
}

@end