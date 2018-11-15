//
//  FPPublicHeader.h
//  FPFramework
//
//  Created by Filipe Pereira on 15/11/2018.
//  Copyright © 2018 Filipe Pereira. All rights reserved.
//

#if __IPHONE_OS_VERSION_MIN_REQUIRED < __IPHONE_8_0
#error This version for iOS supports iOS 8.0 upwards.
#endif

@interface FPPublicHeader : NSObject


+ (void)setApiKey:(NSString *)apiKey forAppId:(NSString *)appId;


@end

