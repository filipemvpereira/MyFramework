//
//  Core.m
//  FPFramework
//
//  Created by Filipe Pereira on 16/11/2018.
//  Copyright © 2018 Filipe Pereira. All rights reserved.
//


#import "Core.h"


@implementation Core

+ (void)setApiKey:(NSString *)apiKey forAppId:(NSString *)appId {
    [CoreSwift initializeWithName:@"" key:@""];
}

@end


