//
//  MQTTTransport.m
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//

#import "MQTTTransport.h"

@implementation MQTTTransport
@synthesize isOpen;

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.isOpen = NO;
    }
    return self;
}

- (void)open{
    NSLog(@"打开流....");
}

- (void)close{
    NSLog(@"关闭流....");
}

- (BOOL)send:(NSData *)data{
    return NO;
}

@end
