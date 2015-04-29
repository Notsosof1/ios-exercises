//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    
    BOOL areTheyEqual = [string1 isEqualToString:string2];
    /* WORK HERE */
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
    //BOOL areTheyEqual = [number1 isEqualToValue:number2];
    /* WORK HERE */
    return [number1 isEqualToNumber:number2];
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    
    //BOOL whichIntergerIsGreaterThanAnother = integer1 > integer2;
    
    //BOOL highIsGreater = integer:high isGreaterThan:low];
    //NSLog(@"Is %c greater than %c? %@", integer1 > integer2 ? @"Yes" : @"No");
    
    //BOOL (%c "is greater than" %c), integer1, integer2 ? @"Yes":@"No");
    return (integer1 > integer2 ? YES : NO);
}

@end
