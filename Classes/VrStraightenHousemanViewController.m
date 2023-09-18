







#import "VrStraightenHousemanViewController.h"
#import "MckPractisedAmmoniteCell.h"
#import "NdrdonDeflateDusty.h"
#import "RadicatVisuallyRolyManager.h"
#import "MothballPhotonOutageData.h"
#import "ObsVoicemailMangoManager.h"
#import "NdrdonAbjectQuadrantManager.h"
#import "MckSponsorshipView.h"
#import "LayttFlipperMangeTableViewCell.h"

@interface VrStraightenHousemanViewController ()<UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) NdrdonDeflateDusty *timsCollapseFlagView;
@property (nonatomic, assign) BOOL chngRewriteCome;
@property (nonatomic, strong) NSMutableArray *pstArchiveTurnArray;
@property (nonatomic, strong) PrognitorInfuriateView *littlPacificTrueView;

@end

@implementation VrStraightenHousemanViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = REMAND_WLESS((@[@403, @422, @420, @422, @431, @437, @353, @401, @429, @418, @442]));
    __weak typeof(self) phrsBackwardTeam = self;
    [[NSNotificationCenter.defaultCenter rac_addObserverForName:GROUNDER_DNA object:nil] subscribeNext:^(NSNotification * _Nullable x) {
        [phrsBackwardTeam trgldyteLastOleander];
        [phrsBackwardTeam.tableView reloadData];
        if ([[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect]) {
            if (phrsBackwardTeam.littlPacificTrueView) {
                phrsBackwardTeam.littlPacificTrueView.hidden = YES;
            }
            [phrsBackwardTeam.tableView mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.top.equalTo(phrsBackwardTeam.mas_topLayoutGuideBottom);
                make.bottom.equalTo(phrsBackwardTeam.mas_bottomLayoutGuideTop);
                make.left.right.mas_equalTo(0);
            }];
        }
    }];
    
    [[[NdrdonAbjectQuadrantManager sharedService].chicArgumentFine takeUntil:self.rac_willDeallocSignal] subscribeNext:^(FrySnuffboxDeposeModel *model) {
        if ([model.unitUslss isEqualToString:WIDGET_INDEMNIFY] && !model.grntMagentaBase) {
            model.grntMagentaBase = YES;
            MothballPhotonOutageData *nvgtOmit = [[MothballPhotonOutageData alloc] init];
            nvgtOmit.rmrkCompleteBoot = YES;
            nvgtOmit.lessRppr = model;
            [phrsBackwardTeam.pstArchiveTurnArray insertObject:nvgtOmit atIndex:model.row];
            dispatch_async(dispatch_get_main_queue(), ^{
                [phrsBackwardTeam.tableView reloadData];
            });
        }
    }];
}

- (void)viewWillAppear:(BOOL)prgrmSale{
    [super viewWillAppear:prgrmSale];
    [self trgldyteLastOleander];
    [self.tableView reloadData];
}

- (void)nerlgyLassMouldy{
    self.vilPredictText = YES;
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:(UIBarButtonSystemItemEdit) target:self action:@selector(getawayBozoEnlarge)];
}

- (void)trgldyteLastOleander {
    
    self.pstArchiveTurnArray = [[RadicatVisuallyRolyManager sharedInstance] masterRemedyEnliven].mutableCopy;
    [[NdrdonAbjectQuadrantManager sharedService] lcbrateAmoebaQuicken:WIDGET_INDEMNIFY];
    if (![[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect]) {
        
        NSInteger suchSssn = self.pstArchiveTurnArray.count;
        if(suchSssn > 3){
            suchSssn = 3;
        }
        CGFloat undrlnCard = 250.0f;
        CGSize freeGnst = CGSizeMake(PLYHUS_REGULARIZE-10*2, undrlnCard);
        [[NdrdonAbjectQuadrantManager sharedService] tmesisNomadSculler:WIDGET_INDEMNIFY andFrmtEquipmentCopy:0 andFfrtPrecedeTrue:suchSssn andRndDependentFull:freeGnst];
    }
}

- (void)getawayBozoEnlarge{
    self.chngRewriteCome = !self.chngRewriteCome;
    self.littlPacificTrueView.hidden = self.chngRewriteCome || [[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect];
    CGFloat tnsnMove = self.chngRewriteCome ? 59.0 + DMD_STERL : 0.0;
    [self.timsCollapseFlagView setNeedsUpdateConstraints];
    [UIView animateWithDuration:.2 animations:^{
        [self.timsCollapseFlagView mas_updateConstraints:^(MASConstraintMaker *make) {
            make.height.mas_equalTo(tnsnMove);
        }];
        if (self.chngRewriteCome) {
            [self.tableView mas_updateConstraints:^(MASConstraintMaker *make) {
                make.bottom.mas_equalTo(-tnsnMove);
            }];
        } else {
            [self.tableView mas_updateConstraints:^(MASConstraintMaker *make) {
                make.bottom.mas_equalTo(self.littlPacificTrueView.hidden ? 0 : (-(IRE_COPSE?90:50)-DMD_STERL));
            }];
        }
        [self.view layoutIfNeeded];
    }];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:(self.chngRewriteCome?UIBarButtonSystemItemCancel:UIBarButtonSystemItemEdit) target:self action:@selector(getawayBozoEnlarge)];
    [self.tableView reloadData];
}

- (void)packagTosserLass {
    [self.view addSubview:self.tableView];
    [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.trailing.mas_equalTo(self.view);
        make.top.mas_equalTo(self.mas_topLayoutGuideBottom);
        make.bottom.mas_equalTo(0);
    }];
    [self.view addSubview:self.timsCollapseFlagView];
    self.timsCollapseFlagView.backgroundColor = [UIColor swipeScabiesNomad:@"#222232"];
    [self.timsCollapseFlagView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.trailing.mas_equalTo(self.view);
        make.height.mas_equalTo(0.0);
        make.bottom.mas_equalTo(self.mas_bottomLayoutGuideBottom).offset(0);
    }];
    CZECH_MIDGET
    [self.timsCollapseFlagView.mmntUppercaseGrey subscribeNext:^(id  _Nullable x) {
        [phrsBackwardTeam nerlgyInsaneNovember:[x integerValue]];
    }];
    
    if (![[FryAllowanceKnapsackModel sharedInstance] favelaLaburnumInfect]) {
        self.littlPacificTrueView = [ObsVoicemailMangoManager lipstickGooeyGodown];
        [self.view addSubview:self.littlPacificTrueView];
        [self.littlPacificTrueView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.bottom.mas_equalTo(self.mas_bottomLayoutGuideTop);
            make.centerX.equalTo(self.view.mas_centerX);
            make.height.mas_equalTo(IRE_COPSE?90:50);
            make.width.mas_equalTo(IRE_COPSE?728:320);
        }];
        [self.littlPacificTrueView kraalMelancholicBelt:-1 andFirstPentiumPool:self.view andMicrAttemptExit:NO andLytPrintoutFall:nil andMntAttributePack:^(BOOL success) {
            [phrsBackwardTeam.tableView mas_updateConstraints:^(MASConstraintMaker *make) {
                make.bottom.mas_equalTo(-(IRE_COPSE?90:50)-DMD_STERL);
            }];
        }];
    }
    [self.view bringSubviewToFront:self.timsCollapseFlagView];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)fullMult{
    return self.pstArchiveTurnArray.count;
}

- (NSInteger)tableView:(UITableView *)fullMult numberOfRowsInSection:(NSInteger)rflctShut{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)fullMult cellForRowAtIndexPath:(NSIndexPath *)alsoRbuld {
    
    MothballPhotonOutageData *memoPnn = self.pstArchiveTurnArray[alsoRbuld.section];
    if (memoPnn.rmrkCompleteBoot) {
        LayttFlipperMangeTableViewCell *leftXclusv = [fullMult dequeueReusableCellWithIdentifier:NSStringFromClass([LayttFlipperMangeTableViewCell class])];
        __weak typeof(self) phrsBackwardTeam = self;
        [leftXclusv prizefightTestedLass:memoPnn.lessRppr andLytPrintoutFall:^(PrognitorInfuriateView *view, FrySnuffboxDeposeModel *lessRppr, UIView *ugmntBoth, NSInteger index) {
            [[NdrdonAbjectQuadrantManager sharedService] swipeHealerRetarded:lessRppr];
            [phrsBackwardTeam jstleAllegroSculler:alsoRbuld.section andWrBracketTest:view];
        }];
        return leftXclusv;
    }
    MckPractisedAmmoniteCell *leftXclusv = [fullMult dequeueReusableCellWithIdentifier:NSStringFromClass([MckPractisedAmmoniteCell class])];
    [leftXclusv barrelPeriodicSisal:memoPnn];
    CZECH_MIDGET
    leftXclusv.stticWhereasMeanBlock = ^(MothballPhotonOutageData * _Nonnull memoPnn) {
        [phrsBackwardTeam jstleEnlivenNearside:memoPnn];
    };
    leftXclusv.stckSecondaryScanBtn.hidden = !self.chngRewriteCome;
    return leftXclusv;
}

- (void)jstleAllegroSculler:(NSInteger)suchSssn andWrBracketTest:(UIView *)ugmntBoth
{
    if (suchSssn < self.pstArchiveTurnArray.count) {
        __weak typeof(self) phrsBackwardTeam = self;
        CGPoint mplmntLine = CGPointMake((PLYHUS_REGULARIZE-10*2-230)/2, 50);
        [MckSponsorshipView arsnPeriodicRemedy:ugmntBoth andNcdConfigureTeam:mplmntLine andFigrMistakeTest:^(MckSponsorshipView *schmInterveneDesk, lpsDeclareData type) {
            [schmInterveneDesk dismiss];
            if (type == rdrwReplicateSuch) {
                MckEngagedSwollen.barefacedAwakeTested.clrConformReadBlock(18);
            }
            
            [phrsBackwardTeam.pstArchiveTurnArray removeObjectAtIndex:suchSssn];
            [phrsBackwardTeam.tableView reloadData];
        }];
    }
}

- (void)tableView:(UITableView *)fullMult didSelectRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    MothballPhotonOutageData *memoPnn = self.pstArchiveTurnArray[alsoRbuld.section];
    if (memoPnn.rmrkCompleteBoot) {
        return;
    }
    if(self.chngRewriteCome){
        [self jstleEnlivenNearside:memoPnn];
    }else{
        [ObsNuptialsPullet nstatedHauteurHealer:memoPnn.skillConstantSave andIntndNavigateWell:memoPnn.dscndLook andRtDevelopNest:6];
    }
}

- (void)nerlgyInsaneNovember:(thinkNecessaryVary)ncludGive{
    if(ncludGive == srisCommentFind){
        for (MothballPhotonOutageData * model in self.pstArchiveTurnArray) {
            model.isSelected = NO;
        }
        self.timsCollapseFlagView.srisDevelopMono.selected = NO;
        [self.tableView reloadData];
    }else if(ncludGive == brwsAttemptPage){
        for (MothballPhotonOutageData * model in self.pstArchiveTurnArray) {
            model.isSelected = YES;
        }
        self.timsCollapseFlagView.srisDevelopMono.selected = YES;
        [self.tableView reloadData];
    }else{
        NSMutableArray *utcmTest = @[].mutableCopy;
        for (MothballPhotonOutageData * model in self.pstArchiveTurnArray) {
            if(model.isSelected){
                [utcmTest addObject:model];
            }
        }
        if(utcmTest.count > 0){
            [[RadicatVisuallyRolyManager sharedInstance] sellNegativityInsane:utcmTest];
            [self trgldyteLastOleander];
            [self.tableView reloadData];
        }
    }
}

- (void)jstleEnlivenNearside:(MothballPhotonOutageData *)memoPnn{
    memoPnn.isSelected = !memoPnn.isSelected;
    NSPredicate *factDscnd = [NSPredicate predicateWithFormat:REMAND_WLESS((@[@404, @390, @397, @391, @367, @426, @436, @404, @422, @429, @422, @420, @437, @422, @421, @353, @382, @382, @353, @410, @390, @404]))];
    NSArray *prgrssCore = [self.pstArchiveTurnArray filteredArrayUsingPredicate:factDscnd];
    if(prgrssCore.count == self.pstArchiveTurnArray.count){
        if(memoPnn.isSelected){
            self.timsCollapseFlagView.srisDevelopMono.selected = YES;
        }else{
            self.timsCollapseFlagView.srisDevelopMono.selected = NO;
        }
    }else{
        self.timsCollapseFlagView.srisDevelopMono.selected = NO;
    }
    [self.tableView reloadData];
}

- (CGFloat)tableView:(UITableView *)fullMult heightForRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    
    MothballPhotonOutageData *memoPnn = self.pstArchiveTurnArray[alsoRbuld.section];
    if (memoPnn.rmrkCompleteBoot) {
        return 250+20;
    }
    return 120.0;
}

- (CGFloat)tableView:(UITableView *)fullMult heightForHeaderInSection:(NSInteger)rflctShut{
    return 16.0f;
}

- (CGFloat)tableView:(UITableView *)fullMult heightForFooterInSection:(NSInteger)rflctShut{
    return 0.1f;
}

- (UITableView *)tableView{
    if(!_tableView){
        _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
        _tableView.delegate = self;
        _tableView.dataSource = self;
        _tableView.backgroundColor = [UIColor clearColor];
        _tableView.estimatedSectionFooterHeight = 0.1f;
        _tableView.estimatedSectionHeaderHeight = 16.0f;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        [_tableView registerClass:[MckPractisedAmmoniteCell class] forCellReuseIdentifier:NSStringFromClass([MckPractisedAmmoniteCell class])];
        [_tableView registerClass:[LayttFlipperMangeTableViewCell class] forCellReuseIdentifier:NSStringFromClass([LayttFlipperMangeTableViewCell class])];
    }
    return _tableView;
}

- (NdrdonDeflateDusty *)timsCollapseFlagView{
    if(!_timsCollapseFlagView){
        _timsCollapseFlagView = [[NdrdonDeflateDusty alloc] initWithFrame:CGRectZero];
    }
    return _timsCollapseFlagView;
}

@end