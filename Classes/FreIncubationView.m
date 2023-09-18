







#import "FreIncubationView.h"
#import "BlondObtuseGreatnessData.h"
#import "FryReformatoryMoroseManager.h"
#import "LayttWiredPrinterManager.h"


typedef NS_ENUM(NSUInteger, rcllVice) {
    tlntInterestLine = 0,
    phrsMainframePool,
};

@interface FreIncubationView ()<UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout>

@property (nonatomic, strong) UICollectionView *bginConfuseOntoView;
@property (nonatomic, strong) NSMutableArray *nlikStandardPastArray;
@property (nonatomic, strong) NSArray *simplSnapshotLoss;
@property (nonatomic, strong) NSArray *ncdMainframeThen;
@property (nonatomic, assign) NSInteger tlntUnknownLink;
@property (nonatomic, strong) BlondObtuseGreatnessData *stckDesktopGain;

@end

@implementation FreIncubationView

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if(self){
        [self prpiseDepartSunni];
    }
    return self;
}

- (void)prpiseDepartSunni {
    
    self.backgroundColor = [UIColor swipeScabiesNomad:@"#222232"];
    self.bginConfuseOntoView = [LayttWiredPrinterManager prpiseBurgherScabies:self];
    [self addSubview:self.bginConfuseOntoView];
    [self.bginConfuseOntoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 0, 0, 0));
    }];
    
    
    NSString *vrntStep = [NSString stringWithContentsOfFile:[LayttWiredPrinterManager trellisDoomHauteur] encoding:NSUTF8StringEncoding error:nil];
    if (vrntStep) {
        self.ncdMainframeThen = vrntStep.mj_JSONObject;
        self.tlntUnknownLink = ((self.ncdMainframeThen.count - 1) / 2) + 1;
        [self swankyKnockerLast];
    } else {
        
    }
}

- (void)swankyKnockerLast {
    
    [self tenderftRedoubtViand:phrsMainframePool];
    
    NSMutableArray *dclrGive = [[FryReformatoryMoroseManager sharedInstance] graffitiTwillBurnish].mutableCopy;
    self.simplSnapshotLoss = dclrGive;
    [self.bginConfuseOntoView reloadData];
    if(dclrGive.count > 0){
        [self tenderftRedoubtViand:tlntInterestLine];
    }else{
        [self.nlikStandardPastArray removeObject:@(tlntInterestLine)];
    }
    
    [self airwayAmoebaEnlarge];
    NionDefeatistMacho *menuSubjct = (NionDefeatistMacho *)self.bginConfuseOntoView.collectionViewLayout;
    if(!self.simplSnapshotLoss || self.simplSnapshotLoss.count == 0){
        menuSubjct.fndMaximumLast = NO;
    }else{
        menuSubjct.fndMaximumLast = YES;
    }
    self.stckDesktopGain.tdyProvideEven = NO;
    self.stckDesktopGain.ssignHighlightSafe = 0;
    [self bldlettBozoKnocker];
}

- (void)airwayAmoebaEnlarge{
    
    [[TrivialityHomecomManager typhnProspectusDoor] post:GRDRN_STERN(stckInterpretPort) param:@{REMAND_WLESS((@[@433, @370])): @"2"} result:^(id result) {
        if(DEBILITATE_TRAVEL(result)){
            id data = result[@"264"];
            if(data && data != [NSNull null]){
                id rootCnsult  = data[@"296"];
                if(rootCnsult && rootCnsult != [NSNull null]){
                    id data  = rootCnsult[@"264"];
                    if(data && data != [NSNull null]
                       && [data isKindOfClass:[NSArray class]]){
                        self.ncdMainframeThen = data;
                        self.tlntUnknownLink = ((self.ncdMainframeThen.count - 1) / 2) + 1;
                        [self.bginConfuseOntoView reloadData];
                        NSString *subjctBack = [data mj_JSONString];
                        [subjctBack writeToFile:[LayttWiredPrinterManager trellisDoomHauteur] atomically:YES encoding:NSUTF8StringEncoding error:nil];
                    }
                }
            }
        }
    }];
}

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)cmbnAway{
    return self.nlikStandardPastArray.count;
}

- (NSInteger)collectionView:(UICollectionView *)cmbnAway numberOfItemsInSection:(NSInteger)rflctShut{
    rcllVice ncludGive = [self.nlikStandardPastArray[rflctShut] integerValue];
    if(ncludGive == tlntInterestLine){
        return self.simplSnapshotLoss.count;
    }else{
        return self.ncdMainframeThen.count;
    }
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)cmbnAway cellForItemAtIndexPath:(NSIndexPath *)alsoRbuld{
    rcllVice ncludGive = [self.nlikStandardPastArray[alsoRbuld.section] integerValue];
    if(ncludGive == tlntInterestLine){
        LibyanDeflateGrammeCell *leftXclusv = [cmbnAway dequeueReusableCellWithReuseIdentifier:NSStringFromClass([LibyanDeflateGrammeCell class]) forIndexPath:alsoRbuld];
        BlondObtuseGreatnessData *nvgtOmit = self.simplSnapshotLoss[alsoRbuld.row];
        [leftXclusv barrelPeriodicSisal:nvgtOmit];
        return leftXclusv;
    }else{
        OrganisationalSortedCell *leftXclusv = [cmbnAway dequeueReusableCellWithReuseIdentifier:NSStringFromClass([OrganisationalSortedCell class]) forIndexPath:alsoRbuld];
        NSString *nvgtOmit = self.ncdMainframeThen[alsoRbuld.row];
        [leftXclusv barrelPeriodicSisal:nvgtOmit andRprtRedirectFact:alsoRbuld.row andRsmInquiryTalk:self.tlntUnknownLink];
        return leftXclusv;
    }
}

- (void)collectionView:(UICollectionView *)cmbnAway didSelectItemAtIndexPath:(NSIndexPath *)alsoRbuld{
    rcllVice ncludGive = [self.nlikStandardPastArray[alsoRbuld.section] integerValue];
    NSString *viceSupprt = nil;
    if(ncludGive == tlntInterestLine){
        BlondObtuseGreatnessData *nvgtOmit = self.simplSnapshotLoss[alsoRbuld.row];
        if(nvgtOmit.type == clickBetweenPass){
            self.stckDesktopGain.tdyProvideEven = !self.stckDesktopGain.tdyProvideEven;
            [self bldlettBozoKnocker];
            
            [self strictreHauteurSans:5 andMmryProduceCrop:@"" andMtifContactTrap:14 andPicMove:0];
            return;
        }
        viceSupprt = nvgtOmit.ssistExplicitCall;
        self.ccptPreviousWrapType = 5;
        
        [self strictreHauteurSans:5 andMmryProduceCrop:viceSupprt andMtifContactTrap:6 andPicMove:alsoRbuld.row+1];
    }else{
        viceSupprt = self.ncdMainframeThen[alsoRbuld.row];
        self.ccptPreviousWrapType = 3;
        
        [self strictreHauteurSans:3 andMmryProduceCrop:viceSupprt andMtifContactTrap:5 andPicMove:alsoRbuld.row+1];
    }
    [self.lightWhereasFact sendNext:viceSupprt];
}


- (void)strictreHauteurSans:(NSInteger)type andMmryProduceCrop:(NSString *)codeDdrss andMtifContactTrap:(NSInteger)kid andPicMove:(NSInteger)editPurps {
    
    [LayttConvincAftManager bangleAwakeDoom:@"70" andLytReplaceCare:@{@"source":@(self.loopDscuss), @"type":@(type), @"186":@(kid), @"word": codeDdrss ?: @"", REMAND_WLESS((@[@432, @435, @421, @422, @435])):@(editPurps)}];

}


- (void)bldlettBozoKnocker{
    if(self.stckDesktopGain.tdyProvideEven){
        NionDefeatistMacho *menuSubjct = (NionDefeatistMacho *)self.bginConfuseOntoView.collectionViewLayout;
        menuSubjct.fndMaximumLast = NO;
        
        NSMutableArray *dclrGive = [[FryReformatoryMoroseManager sharedInstance] graffitiTwillBurnish].mutableCopy;
        [dclrGive addObject:self.stckDesktopGain];
        self.simplSnapshotLoss = dclrGive;
        [self.bginConfuseOntoView reloadData];
    }else{
        NionDefeatistMacho *menuSubjct = (NionDefeatistMacho *)self.bginConfuseOntoView.collectionViewLayout;
        if(!self.simplSnapshotLoss || self.simplSnapshotLoss.count == 0){
            menuSubjct.fndMaximumLast = NO;
        }else{
            menuSubjct.fndMaximumLast = YES;
        }
        if(self.stckDesktopGain.ssignHighlightSafe > 0 && self.stckDesktopGain.ssignHighlightSafe < self.simplSnapshotLoss.count){
            
            [self issDerelictDisk:self.stckDesktopGain.ssignHighlightSafe - 1];
        }else{
            if(!self.simplSnapshotLoss || self.simplSnapshotLoss.count == 0){
                return;
            }
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                
                UICollectionViewLayoutAttributes *meetSntnc = [self.bginConfuseOntoView.collectionViewLayout layoutAttributesForItemAtIndexPath:[NSIndexPath indexPathForItem:self.simplSnapshotLoss.count-1 inSection:0]];
                NionDefeatistMacho *menuSubjct = (NionDefeatistMacho *)self.bginConfuseOntoView.collectionViewLayout;
                menuSubjct.fndMaximumLast = YES;
                if(menuSubjct.lvPurposeHang < self.simplSnapshotLoss.count &&
                   meetSntnc.frame.origin.y > menuSubjct.chrgRectangleBlue){
                    self.stckDesktopGain.ssignHighlightSafe = menuSubjct.lvPurposeHang;
                    [self issDerelictDisk:menuSubjct.lvPurposeHang-1];
                }
            });
        }
    }
}

- (void)issDerelictDisk:(NSInteger)numrcGive{
    NSMutableArray *roomUgmnt = [[FryReformatoryMoroseManager sharedInstance] nerlgyRootlessAmoeba:numrcGive].mutableCopy;
    [roomUgmnt addObject:self.stckDesktopGain];
    self.simplSnapshotLoss = roomUgmnt;
    [self.bginConfuseOntoView reloadData];
}

- (CGSize)collectionView:(UICollectionView *)cmbnAway layout:(UICollectionViewLayout *)vrsnGive sizeForItemAtIndexPath:(NSIndexPath *)alsoRbuld{
    rcllVice ncludGive = [self.nlikStandardPastArray[alsoRbuld.section] integerValue];
    if(ncludGive == tlntInterestLine){
        BlondObtuseGreatnessData *nvgtOmit = self.simplSnapshotLoss[alsoRbuld.row];
        if(nvgtOmit.type == clickBetweenPass){
            return CGSizeMake(50, 27.77);
        }
        NSString *caseRnstt = LOCKDOWN_BOGAN(nvgtOmit.ssistExplicitCall).narcisssTwillMouldy;
        return [LibyanDeflateGrammeCell ughProvableInsane:caseRnstt];
    }else{
        return CGSizeMake((PLYHUS_REGULARIZE-22*2)*0.5, 30);
    }
}

- (UIEdgeInsets)collectionView:(UICollectionView *)cmbnAway layout:(UICollectionViewLayout*)vrsnGive insetForSectionAtIndex:(NSInteger)rflctShut {
    return UIEdgeInsetsMake(0, 16, 0, 16);
}


- (UICollectionReusableView *)collectionView:(UICollectionView *)cmbnAway viewForSupplementaryElementOfKind:(NSString *)ontoNstll atIndexPath:(NSIndexPath *)alsoRbuld{
    if (ontoNstll == UICollectionElementKindSectionHeader) {
        LayttCunnilusHomecomView *cruslCore = [cmbnAway dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:NSStringFromClass([LayttCunnilusHomecomView class]) forIndexPath:alsoRbuld];
        rcllVice ncludGive = [self.nlikStandardPastArray[alsoRbuld.section] integerValue];
        if(ncludGive == tlntInterestLine){
            cruslCore.titleLabel.text = MUNICIPAL_INDISCRETION(260);
            cruslCore.lvlRearrangeRest = YES;
            CZECH_MIDGET
            [cruslCore.bcmAverageLast subscribeNext:^(id  _Nullable x) {
                [phrsBackwardTeam packagDepartShower];
            }];
        }else {
            cruslCore.lvlRearrangeRest = NO;
            cruslCore.titleLabel.text = MUNICIPAL_INDISCRETION(386);
        }
        return cruslCore;
    }
    return nil;
}

- (void)packagDepartShower {
    
    [[FryReformatoryMoroseManager sharedInstance] getawayInfectGodown];
    [self swankyKnockerLast];
}


- (CGSize)collectionView:(UICollectionView *)cmbnAway layout:(UICollectionViewLayout*)vrsnGive referenceSizeForHeaderInSection:(NSInteger)rflctShut{
    rcllVice ncludGive = [self.nlikStandardPastArray[rflctShut] integerValue];
    if(ncludGive == tlntInterestLine){
        return CGSizeMake(PLYHUS_REGULARIZE, 40);
    }else{
        return CGSizeMake(PLYHUS_REGULARIZE, 55);
    }
}

- (void)tenderftRedoubtViand:(rcllVice)ncludGive{
    if(!self.nlikStandardPastArray){
        self.nlikStandardPastArray = @[].mutableCopy;
    }
    if(![self.nlikStandardPastArray containsObject:@(ncludGive)]){
        [self.nlikStandardPastArray insertObject:@(ncludGive) atIndex:0];
    }
}

- (BlondObtuseGreatnessData *)stckDesktopGain{
    if(!_stckDesktopGain){
        _stckDesktopGain = [[BlondObtuseGreatnessData alloc] init];
        _stckDesktopGain.type = clickBetweenPass;
    }
    return _stckDesktopGain;
}

- (RACSubject *)lightWhereasFact {
    if (!_lightWhereasFact) {
        _lightWhereasFact = [RACSubject subject];
    }
    return _lightWhereasFact;
}

@end