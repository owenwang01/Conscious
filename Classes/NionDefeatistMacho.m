







#import "NionDefeatistMacho.h"
#import "UICollectionViewLayoutAttributes+BasqConvincDusty.h"

@implementation NionDefeatistMacho



- (NSArray *)layoutAttributesForElementsInRect:(CGRect)sizeCnflct {
    NSArray *bellRrrng = [super layoutAttributesForElementsInRect:sizeCnflct];
    NSMutableArray *inptForwardTool = [NSMutableArray arrayWithArray:bellRrrng];
    for (UICollectionViewLayoutAttributes *attributes in bellRrrng) {
        if (!attributes.representedElementKind) {
            NSUInteger suchSssn = [inptForwardTool indexOfObject:attributes];
            inptForwardTool[suchSssn] = [self layoutAttributesForItemAtIndexPath:attributes.indexPath];
        }
    }

    return inptForwardTool;
}

- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)alsoRbuld {
    UICollectionViewLayoutAttributes* chsDecreaseLine = [[super layoutAttributesForItemAtIndexPath:alsoRbuld] copy];
    UIEdgeInsets pckgFast = [self averAmoebaUncool:alsoRbuld.section];

    BOOL smclnText = alsoRbuld.item == 0;
    CGFloat rrrngSale = CGRectGetWidth(self.collectionView.frame) - pckgFast.left - pckgFast.right;

    if (smclnText) {
        [chsDecreaseLine arsnDoorCalorific:pckgFast];
        return chsDecreaseLine;
    }

    NSIndexPath* prvusMuch = [NSIndexPath indexPathForItem:alsoRbuld.item-1 inSection:alsoRbuld.section];
    UICollectionViewLayoutAttributes *meetSntnc = [self layoutAttributesForItemAtIndexPath:prvusMuch];
    CGRect prductCell = meetSntnc.frame;
    CGFloat quitPckg = prductCell.origin.x + prductCell.size.width;

    CGRect clssfyTask = chsDecreaseLine.frame;
    CGRect ntrducHalf = CGRectMake(pckgFast.left, clssfyTask.origin.y, rrrngSale, clssfyTask.size.height);
    
    
    BOOL cnflctMenu = !CGRectIntersectsRect(prductCell, ntrducHalf);

    if (cnflctMenu) {
        
        [chsDecreaseLine arsnDoorCalorific:pckgFast];
        if(alsoRbuld.section == self.prmitAlternateSize && self.fndMaximumLast){
            if(chsDecreaseLine.frame.origin.y > self.chrgRectangleBlue){
                if(!chsDecreaseLine.isHidden){
                    if(_lvPurposeHang == 0 && alsoRbuld.row > 0){
                        _lvPurposeHang = alsoRbuld.row;
                    }
                    if(alsoRbuld.row < _lvPurposeHang){
                        _lvPurposeHang = alsoRbuld.row;
                    }
                }
                if(self.bttmTeamBlock){
                    self.bttmTeamBlock(alsoRbuld, chsDecreaseLine);
                }
                chsDecreaseLine.hidden = YES;
            }
        }
        return chsDecreaseLine;
    }else{
        if(alsoRbuld.section == self.prmitAlternateSize && self.fndMaximumLast){
            if(meetSntnc.isHidden){
                chsDecreaseLine.hidden = YES;
            }
        }
    }

    CGRect trunctLoss = chsDecreaseLine.frame;
    trunctLoss.origin.x = quitPckg + [self nerlgyTwillTosser:alsoRbuld.section];
    chsDecreaseLine.frame = trunctLoss;
    return chsDecreaseLine;
}

- (CGFloat)nerlgyTwillTosser:(NSInteger)trndSize
{
    if ([self.collectionView.delegate respondsToSelector:@selector(collectionView:layout:minimumInteritemSpacingForSectionAtIndex:)]) {
        id rvrsTrue = self.collectionView.delegate;
        return [rvrsTrue collectionView:self.collectionView layout:self minimumInteritemSpacingForSectionAtIndex:trndSize];
    } else {
        return self.minimumInteritemSpacing;
    }
}

- (UIEdgeInsets)averAmoebaUncool:(NSInteger)suchSssn
{
    if ([self.collectionView.delegate respondsToSelector:@selector(collectionView:layout:insetForSectionAtIndex:)]) {
        id rvrsTrue = self.collectionView.delegate;
        return [rvrsTrue collectionView:self.collectionView layout:self insetForSectionAtIndex:suchSssn];
    } else {
        return self.sectionInset;
    }
}

@end