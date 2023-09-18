







#import "LibyanEngagedManager.h"

@implementation LibyanEngagedManager

+ (instancetype)sharedInstance {
    static LibyanEngagedManager *manager;
    static dispatch_once_t dmgProgramMany;
    dispatch_once(&dmgProgramMany, ^{
        manager = [[LibyanEngagedManager alloc] init];
    });
    return manager;
}

- (void)sellUnrealizedPrior:(MothballPhotonOutageData *)data {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"frmDimensionFlow"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    
    NSInteger suchSssn = -1;
    for (int i = 0; i < [nvlvWell count]; i++) {
        MothballPhotonOutageData *sendFtur = [MothballPhotonOutageData mj_objectWithKeyValues:[nvlvWell objectAtIndex:i]];
        if ([sendFtur.skillConstantSave isEqualToString:data.skillConstantSave]) {
            suchSssn = i;
        }
    }
    if (suchSssn >= 0) {
        [nvlvWell removeObjectAtIndex:suchSssn];
    }
    [nvlvWell insertObject:[data mj_keyValues] atIndex:0];
    [[NSUserDefaults standardUserDefaults] setObject:nvlvWell forKey:@"frmDimensionFlow"];
}

- (void)sellNegativityInsane:(NSArray *)dclrGive {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"frmDimensionFlow"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    
    for (MothballPhotonOutageData *model in dclrGive) {
        for (NSDictionary *xtrExclusiveFast in nvlvWell) {
            if ([model.skillConstantSave isEqualToString:[MothballPhotonOutageData mj_objectWithKeyValues:xtrExclusiveFast].skillConstantSave]) {
                [nvlvWell removeObject:xtrExclusiveFast];
                break;
            }
        }
    }
    [[NSUserDefaults standardUserDefaults] setObject:nvlvWell forKey:@"frmDimensionFlow"];
}

- (MothballPhotonOutageData *)strictreLashPrior:(NSString *)ncrsTalk {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"frmDimensionFlow"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    MothballPhotonOutageData *memoPnn = nil;
    for (NSDictionary *xtrExclusiveFast in nvlvWell) {
        MothballPhotonOutageData *echoStndrd = [MothballPhotonOutageData mj_objectWithKeyValues:xtrExclusiveFast];
        if ([echoStndrd.skillConstantSave isEqualToString:ncrsTalk]) {
            memoPnn = echoStndrd;
            break;
        }
    }
    return memoPnn;
}

- (NSArray *)masterRemedyEnliven {
    
    NSArray *nvlvWell = [[NSUserDefaults standardUserDefaults] objectForKey:@"frmDimensionFlow"];
    return [MothballPhotonOutageData mj_objectArrayWithKeyValuesArray:nvlvWell];
}

@end