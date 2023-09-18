







#import "RadicatVisuallyRolyManager.h"

@implementation RadicatVisuallyRolyManager

+ (instancetype)sharedInstance {
    
    static RadicatVisuallyRolyManager *manager;
    static dispatch_once_t dmgProgramMany;
    dispatch_once(&dmgProgramMany, ^{
        manager = [[RadicatVisuallyRolyManager alloc] init];
    });
    return manager;
}

- (void)sellUnrealizedPrior:(MothballPhotonOutageData *)data {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"simplLinkageQuit"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    
    NSInteger suchSssn = -1;
    for (int i = 0; i < [nvlvWell count]; i++) {
        MothballPhotonOutageData *history = [MothballPhotonOutageData mj_objectWithKeyValues:[nvlvWell objectAtIndex:i]];
        if ([history.skillConstantSave isEqualToString:data.skillConstantSave]) {
            suchSssn = i;
        }
    }
    if (suchSssn >= 0) {
        [nvlvWell removeObjectAtIndex:suchSssn];
    }
    [nvlvWell insertObject:[data mj_keyValues] atIndex:0];
    [[NSUserDefaults standardUserDefaults] setObject:nvlvWell forKey:@"simplLinkageQuit"];
}

- (void)sellNegativityInsane:(NSArray *)dclrGive {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"simplLinkageQuit"];
    NSMutableArray *nvlvWell = [NSMutableArray arrayWithArray:prgrphMany];
    
    for (MothballPhotonOutageData *model in dclrGive) {
        for (NSDictionary *xtrExclusiveFast in nvlvWell) {
            if ([model.skillConstantSave isEqualToString:[MothballPhotonOutageData mj_objectWithKeyValues:xtrExclusiveFast].skillConstantSave]) {
                [nvlvWell removeObject:xtrExclusiveFast];
                break;
            }
        }
    }
    [[NSUserDefaults standardUserDefaults] setObject:nvlvWell forKey:@"simplLinkageQuit"];
}

- (MothballPhotonOutageData *)strictreLashPrior:(NSString *)ncrsTalk {
    
    NSArray *prgrphMany = [[NSUserDefaults standardUserDefaults] objectForKey:@"simplLinkageQuit"];
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
    
    NSArray *nvlvWell = [[NSUserDefaults standardUserDefaults] objectForKey:@"simplLinkageQuit"];
    return [MothballPhotonOutageData mj_objectArrayWithKeyValuesArray:nvlvWell];
}

@end