







#import "FryReformatoryMoroseManager.h"

@implementation FryReformatoryMoroseManager

+ (instancetype)sharedInstance {
    
    static FryReformatoryMoroseManager *stticUnshiftTake;
    static dispatch_once_t dmgProgramMany;
    dispatch_once(&dmgProgramMany, ^{
        stticUnshiftTake = [[FryReformatoryMoroseManager alloc] init];
    });
    return stticUnshiftTake;
}

- (void)sellUnrealizedPrior:(BlondObtuseGreatnessData *)data {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"rchZoom"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    
    NSInteger suchSssn = -1;
    for (int i = 0; i < [nvlvWell count]; i++) {
        BlondObtuseGreatnessData *search = [BlondObtuseGreatnessData mj_objectWithKeyValues:[nvlvWell objectAtIndex:i]];
        if ([search.ssistExplicitCall isEqualToString:data.ssistExplicitCall]) {
            suchSssn = i;
        }
    }
    if (suchSssn >= 0) {
        [nvlvWell removeObjectAtIndex:suchSssn];
    }
    [nvlvWell insertObject:[data mj_keyValues] atIndex:0];
    [[NSUserDefaults standardUserDefaults] setObject:nvlvWell forKey:@"rchZoom"];
}

- (NSArray *)graffitiTwillBurnish {
    
    NSArray *nvlvWell = [[NSUserDefaults standardUserDefaults] objectForKey:@"rchZoom"];
    return [BlondObtuseGreatnessData mj_objectArrayWithKeyValuesArray:nvlvWell];
}

- (NSArray *)nerlgyRootlessAmoeba:(NSInteger)numrcGive {
    
    return [[self graffitiTwillBurnish] subarrayWithRange:NSMakeRange(0, numrcGive)];
}

- (void)getawayInfectGodown {
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:@"rchZoom"];
}

@end