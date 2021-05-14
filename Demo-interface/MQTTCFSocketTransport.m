//
//  MQTTCFSocketTransport.m
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//

#import "MQTTCFSocketTransport.h"

@implementation MQTTCFSocketTransport

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)open{
    NSLog(@"子类实现...");
}

- (void)close{
    NSLog(@"子类实现....");
}

- (BOOL)isOpen{

    NSLog(@"已打开...");
    return TRUE;
}



@end
