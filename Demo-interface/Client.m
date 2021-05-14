//
//  Client.m
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//

#import "Client.h"

@implementation Client

@synthesize isConnected;



- (void)connect {
    
    NSLog(@"连接成功...");
}

- (void)accept {
    NSLog(@"等待连接...");
    
}


- (void)close {
    
    NSLog(@"关闭连接...");
}


- (void)send {
    
    NSLog(@"发送数据...");
}




@end
