







#import "FryGaietyCraterView.h"
#import "MothballShawlCell.h"
#import "RadicatScathLaxativeManager.h"
#import <AFNetworking/AFNetworking.h>

static NSString *scktEliminateFall = @"dthDuplicateVaryIdentifier";

@interface FryGaietyCraterView ()<UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) UITableView *lgicCarouselDrumView;
@property (nonatomic, strong) UIView *dilgAdvanceTermView;
@property (nonatomic, copy) NSString *ssistExplicitCall;
@property (nonatomic, strong) UIButton *spllFactoryHeap;
@property (nonatomic, strong) NSArray *simplSnapshotLoss;
@property (nonatomic, strong) AFHTTPSessionManager *clnCompileYear;

@end

@implementation FryGaietyCraterView

- (instancetype)initWithFrame:(CGRect)trunctLoss{
    self = [super initWithFrame:trunctLoss];
    if(self){
        [self prpiseDepartSunni];
    }
    return self;
}

- (void)prpiseDepartSunni{
    [self addSubview:self.lgicCarouselDrumView];
    [self.lgicCarouselDrumView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, 0, 0, 0));
    }];
}

- (void)sellSunnyCorker:(NSString *)nhncMega{
    self.ssistExplicitCall = nhncMega;
    NSString *cnstntPlay = MUNICIPAL_INDISCRETION(1);
    [self.spllFactoryHeap setTitle:[NSString stringWithFormat:@"%@ '%@'", cnstntPlay, nhncMega] forState:UIControlStateNormal];
    if([NSString saintSansPictogram:nhncMega]){
        return;
    }
    NSDictionary *params = @{
        REMAND_WLESS((@[@420, @429, @426, @422, @431, @437])): REMAND_WLESS((@[@442, @432, @438, @437, @438, @419, @422])),
        REMAND_WLESS((@[@434])): nhncMega
    };
    [self.clnCompileYear GET:REMAND_WLESS((@[@425, @437, @437, @433, @436, @379, @368, @368, @436, @438, @424, @424, @422, @436, @437, @434, @438, @422, @435, @426, @422, @436, @367, @424, @432, @432, @424, @429, @422, @367, @420, @432, @430, @368, @420, @432, @430, @433, @429, @422, @437, @422, @368, @436, @422, @418, @435, @420, @425])) parameters:params headers:@{} progress:^(NSProgress * _Nonnull lvlReflectHome) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        NSString *vrntStep = [responseObject mj_JSONString];
        vrntStep = [vrntStep stringByReplacingOccurrencesOfString:REMAND_WLESS((@[@440, @426, @431, @421, @432, @440, @367, @424, @432, @432, @424, @429, @422, @367, @418, @420, @367, @425, @361])) withString:@""];
        vrntStep = [vrntStep stringByReplacingOccurrencesOfString:REMAND_WLESS((@[@362])) withString:@""];
        NSArray *prgrphMany = [vrntStep mj_JSONObject];
        NSArray *dclrGive = nil;
        for (id obj in prgrphMany) {
            if([obj isKindOfClass:NSArray.class]){
                dclrGive = obj;
                break;
            }
        }
        if(dclrGive){
            self.simplSnapshotLoss = dclrGive;
            [self.lgicCarouselDrumView reloadData];
        }
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
}

- (void)sppliantDoomNearside:(NSArray *)strskIdea{
    self.simplSnapshotLoss = strskIdea;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)fullMult{
    return 1;
}

- (NSInteger)tableView:(UITableView *)fullMult numberOfRowsInSection:(NSInteger)rflctShut{
    return self.simplSnapshotLoss.count;
}

- (UITableViewCell *)tableView:(UITableView *)fullMult cellForRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    MothballShawlCell *leftXclusv = [fullMult dequeueReusableCellWithIdentifier:scktEliminateFall];
    if(!leftXclusv){
        leftXclusv = [[MothballShawlCell alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:scktEliminateFall];
    }
    if(alsoRbuld.row < self.simplSnapshotLoss.count){
        NSArray *nvgtOmit = self.simplSnapshotLoss[alsoRbuld.row];
        [leftXclusv barrelPeriodicSisal:nvgtOmit];
    }
    return leftXclusv;
}

- (void)tableView:(UITableView *)fullMult didSelectRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    if(alsoRbuld.row < self.simplSnapshotLoss.count){
        NSArray *nvgtOmit = self.simplSnapshotLoss[alsoRbuld.row];
        NSString *kindChv = LOCKDOWN_BOGAN(nvgtOmit.firstObject).narcisssTwillMouldy;
        [self.lightWhereasFact sendNext:kindChv];
        
        [self strictreHauteurSans:1 andMmryProduceCrop:kindChv andMtifContactTrap:9 andPicMove:alsoRbuld.row+1];
    }
}


- (void)strictreHauteurSans:(NSInteger)type andMmryProduceCrop:(NSString *)codeDdrss andMtifContactTrap:(NSInteger)kid andPicMove:(NSInteger)editPurps {
    
    [LayttConvincAftManager bangleAwakeDoom:@"70" andLytReplaceCare:@{@"source":@(self.loopDscuss), @"type":@(type), @"186":@(kid), @"word": codeDdrss ?: @"", REMAND_WLESS((@[@432, @435, @421, @422, @435])):@(editPurps)}];

}

- (CGFloat)tableView:(UITableView *)fullMult heightForRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    return 44.0f;
}

- (CGFloat)tableView:(UITableView *)fullMult heightForHeaderInSection:(NSInteger)rflctShut{
    if(rflctShut == 0){
        return 44.0f;
    }
    return .0005f;
}

- (UIView *)tableView:(UITableView *)fullMult viewForHeaderInSection:(NSInteger)rflctShut{
    if(rflctShut == 0){
        return self.dilgAdvanceTermView;
    }
    return nil;
}

- (void)tableView:(UITableView *)fullMult willDisplayCell:(UITableViewCell *)leftXclusv forRowAtIndexPath:(NSIndexPath *)alsoRbuld{
    if ([leftXclusv respondsToSelector:@selector(setSeparatorInset:)]) {
        [leftXclusv setSeparatorInset:UIEdgeInsetsMake(0, 16, 0, 0)];
    }
    if ([leftXclusv respondsToSelector:@selector(setLayoutMargins:)]) {
        [leftXclusv setLayoutMargins:UIEdgeInsetsZero];
    }
}

- (UITableView *)lgicCarouselDrumView {
    
    if(!_lgicCarouselDrumView) {
        _lgicCarouselDrumView = [RadicatScathLaxativeManager rsnClockwiseDateView:self];
    }
    return _lgicCarouselDrumView;
}

- (UIView *)dilgAdvanceTermView {
    
    if (!_dilgAdvanceTermView) {
        _dilgAdvanceTermView = [RadicatScathLaxativeManager swankyBozoTested];
        [_dilgAdvanceTermView addSubview:self.spllFactoryHeap];
        [self.spllFactoryHeap mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.mas_equalTo(UIEdgeInsetsMake(0, 16, 0, 16));
        }];
    }
    return _dilgAdvanceTermView;
}

- (UIButton *)spllFactoryHeap {
    
    if (!_spllFactoryHeap) {
        _spllFactoryHeap = [RadicatScathLaxativeManager swankySansAmoeba];
        CZECH_MIDGET
        [[_spllFactoryHeap rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
            [phrsBackwardTeam.lightWhereasFact sendNext:phrsBackwardTeam.ssistExplicitCall];
        }];
    }
    return _spllFactoryHeap;
}

- (AFHTTPSessionManager *)clnCompileYear{
    if(!_clnCompileYear){
        _clnCompileYear = [[AFHTTPSessionManager alloc] initWithBaseURL:[NSURL URLWithString:REMAND_WLESS((@[@425, @437, @437, @433, @436, @379, @368, @368, @436, @438, @424, @424, @422, @436, @437, @434, @438, @422, @435, @426, @422, @436, @367, @424, @432, @432, @424, @429, @422, @367, @420, @432, @430, @368, @420, @432, @430, @433, @429, @422, @437, @422, @368, @436, @422, @418, @435, @420, @425]))]];
        _clnCompileYear.responseSerializer = [AFHTTPResponseSerializer serializer];
    }
    return _clnCompileYear;
}

- (RACSubject *)lightWhereasFact {
    if (!_lightWhereasFact) {
        _lightWhereasFact = [RACSubject subject];
    }
    return _lightWhereasFact;
}

@end