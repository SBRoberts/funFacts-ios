//
//  FactBook.h
//  FunFacts
//
//  Created by Spencer Roberts on 2019-12-03.
//  Copyright © 2019 Spencer Roberts. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;
-(NSString *)randomFact;

@end

NS_ASSUME_NONNULL_END
