//
//  main.m
//  FizzBuzz
//
//  Created by Michael Hulet on 4/9/16.
//  Copyright © 2016 Michael Hulet. All rights reserved.
//

@import Foundation;
static NSString * const FIZZ = @"Fizz";
static NSString * const BUZZ = @"Buzz";

int main(int argc, const char * argv[]) {
    @autoreleasepool{
        for(NSInteger i = 1; i < 100; ++i){
            NSLog(@"%@", !(i % 5) && !(i % 3) ? [FIZZ stringByAppendingString:BUZZ] : !(i % 5) ? @"Fizz" : !(i % 3) ? @"Buzz" : [NSString stringWithFormat:@"%ld", (long)i]);
        }
    }
    return 0;
}