//
//  ColorWheel.h
//  FunFacts
//
//  Created by Spencer Roberts on 2019-12-04.
//  Copyright © 2019 Spencer Roberts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

-(UIColor *)randomColor;

@end

NS_ASSUME_NONNULL_END
