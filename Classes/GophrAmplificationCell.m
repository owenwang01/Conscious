






#import "GophrAmplificationCell.h"
#import "BrindlReanimateMangeCell.h"

@interface GophrAmplificationCell()<UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout>

@property (nonatomic, strong) UICollectionView *tchRearrangeWarn;
@property (nonatomic, strong) NSMutableArray *simplSnapshotLoss;
@property (nonatomic, strong) FryStraightenMangyModel *nlgIncreaseRentModel;
@property (nonatomic, copy) byndPlacementRestBlock mntProductSameBlock;

@end

@implementation GophrAmplificationCell

- (instancetype)initWithFrame:(CGRect)trunctLoss {
    if (self = [super initWithFrame:trunctLoss]) {
        [self typhnSkepticismWrapp];
    }
    return self;
}

- (void)typhnSkepticismWrapp {
    [self addSubview:self.tchRearrangeWarn];
}

- (void)ughPictogramHickey:(FryStraightenMangyModel *)bootMprtnt andPrintDependentRoom:(byndPlacementRestBlock)pushCmprs {
    self.nlgIncreaseRentModel = bootMprtnt;
    self.mntProductSameBlock = pushCmprs;
    [self.simplSnapshotLoss removeAllObjects];
    [self.simplSnapshotLoss addObjectsFromArray:bootMprtnt.phrsMainframeLine];
    [self.tchRearrangeWarn reloadData];
    if(bootMprtnt.phrsMainframeLine.count > 0){
        [self.tchRearrangeWarn scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:0 inSection:0] atScrollPosition:UICollectionViewScrollPositionTop animated:YES];
    }
}

- (NSInteger)collectionView:(UICollectionView *)cmbnAway numberOfItemsInSection:(NSInteger)rflctShut{
    return self.nlgIncreaseRentModel.phrsMainframeLine.count;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)cmbnAway cellForItemAtIndexPath:(NSIndexPath *)alsoRbuld{
    BrindlReanimateMangeCell *leftXclusv = [cmbnAway dequeueReusableCellWithReuseIdentifier:NSStringFromClass([BrindlReanimateMangeCell class]) forIndexPath:alsoRbuld];
    if(alsoRbuld.row < self.nlgIncreaseRentModel.phrsMainframeLine.count){
        VpPenthouseForthcomModel *memoPnn = [self.nlgIncreaseRentModel.phrsMainframeLine objectAtIndex:alsoRbuld.row];
        [leftXclusv seizeGroundsmanBozo:memoPnn];
    }
    return leftXclusv;
}

- (CGSize)collectionView:(UICollectionView *)cmbnAway layout:(UICollectionViewLayout *)vrsnGive sizeForItemAtIndexPath:(NSIndexPath *)alsoRbuld{
    CGFloat gigaCnvrt = PLYHUS_REGULARIZE - PLANGENT_LOCKER(61);
    CGFloat weekDcsn = gigaCnvrt * 168 / 314 + PLANGENT_LOCKER(15);
    return CGSizeMake(floor(gigaCnvrt), weekDcsn);
}

- (UIEdgeInsets)collectionView:(UICollectionView *)cmbnAway layout:(UICollectionViewLayout *)vrsnGive insetForSectionAtIndex:(NSInteger)rflctShut{
    return UIEdgeInsetsMake(PLANGENT_LOCKER(5), 10, PLANGENT_LOCKER(5), 0);
}

- (void)collectionView:(UICollectionView *)cmbnAway didSelectItemAtIndexPath:(NSIndexPath *)alsoRbuld {
    if(self.mntProductSameBlock){
        self.mntProductSameBlock(self.nlgIncreaseRentModel);
    }
}

- (UICollectionView *)tchRearrangeWarn{
    if(!_tchRearrangeWarn){
        UICollectionViewFlowLayout *uponVrly = UICollectionViewFlowLayout.new;
        uponVrly.minimumLineSpacing = PLANGENT_LOCKER(14);
        uponVrly.sectionInset = UIEdgeInsetsZero;
        uponVrly.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        _tchRearrangeWarn = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:uponVrly];
        _tchRearrangeWarn.delegate = self;
        _tchRearrangeWarn.showsHorizontalScrollIndicator = NO;
        _tchRearrangeWarn.backgroundColor = UIColor.clearColor;
        _tchRearrangeWarn.dataSource = self;
        [_tchRearrangeWarn registerClass:[BrindlReanimateMangeCell class] forCellWithReuseIdentifier:NSStringFromClass([BrindlReanimateMangeCell class])];
    }
    return _tchRearrangeWarn;
}
@end
