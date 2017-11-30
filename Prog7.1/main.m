//
//  main.m
//  Prog7.1
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Fraction *myFraction =[[Fraction alloc] init];
        
        
        //Set Fractio to 1/3
        [myFraction setNumerator:1];
        [myFraction setDenominator:3 ];
        
        
        //Display the fraction
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        
        
    }
    
    
    
    return 0;
}
