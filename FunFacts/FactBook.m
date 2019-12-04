//
//  FactBook.m
//  FunFacts
//
//  Created by Spencer Roberts on 2019-12-03.
//  Copyright © 2019 Spencer Roberts. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook
- (instancetype)init  {
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.",
        @"Ostriches can run faster than horses.",
        @"Olympic gold medals are actually made mostly of silver.",
        @"You are born with 300 bones; by the time you are an adult you will have 206.",
        @"It takes about 8 minutes for light from the Sun to reach Earth.",
        @"Some bamboo plants can grow almost a meter in just one day.",
        @"The state of Florida is bigger than England.",
        @"Some penguins can leap 2-3 meters out of the water.",
        @"On average, it takes 66 days to form a new habit.",
        @"Mammoths still walked the Earth when the Great Pyramid was being built.",
        @"North Korea and Cuba are the only places you can't buy Coca-Cola",
        @"There are only three countries in the world that don't use the metric system.",
        nil];
    }
    return self;
}
-(NSString *)randomFact {
    int randomNum = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:randomNum];
}
@end
