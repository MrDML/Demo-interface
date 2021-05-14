//
//  MQTTPersistence.h
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//

#import <Foundation/Foundation.h>

@protocol MQTTPersistence

@property(nonatomic, assign) BOOL isConnected;

- (void)connect;

- (void)accept;

- (void)close;

- (void)send;

@end
