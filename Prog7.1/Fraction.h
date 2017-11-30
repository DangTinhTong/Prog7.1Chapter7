//
//  Fraction.h
//  Prog7.1
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}
// instance methods
-(void) print;  // intance method don't return a value
-(void) setNumerator: (int) n; // intance method take an integer argument
-(void) setDenominator: (int ) d;// intance method take an integer argument-(int) numerator;
-(int) denominator;
-(int) numerator;
-(double) convertToNum;
@end
