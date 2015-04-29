//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *purchaseableItem;
    
        if (dollars == 1000000000) {
            purchaseableItem = @"have The Big Apple";
        } else if (dollars == 1000) {
            purchaseableItem = @"have an Apple computer";
        } else if (dollars == 6) {
            purchaseableItem = @"have an apple";
        } else if (dollars == 5) {
            purchaseableItem = @"have some gum";
        } else if (dollars == 4) {
            purchaseableItem = @"get out of my store";
        }
    
        NSLog(@"For $%ld, Mary can %@", (long)dollars, purchaseableItem);
        return purchaseableItem;
    }
    
    /* WORK HERE */


- (NSUInteger) dollarCostForAppleFlavoredVodka {
    
    NSUInteger cost = 24;
    
    NSUInteger returnedItem = (self.getsDiscount) ? cost *= .75 : cost;
    return returnedItem;
    
    }

@end
