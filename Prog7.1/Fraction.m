//
//  Fraction.m
//  Prog7.1
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//
/*
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
 -(double) convertToNum; */
#import "Fraction.h"

@implementation Fraction

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int)n
{
    numerator=n;
}
-(void) setDenominator:(int)d
{
    denominator=d;
}
-(int) numerator
{
    return numerator;
}

-(int ) denominator
{
    return denominator;
}

-(double)    convertToNum
{
    if(denominator!=0)
        return numerator/denominator;
    else
        return NAN;
}
@end
