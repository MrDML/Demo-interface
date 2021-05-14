//
//  MQTTTransport.h
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//

#import <Foundation/Foundation.h>


@protocol MQTTTransport <NSObject>


@property (nonatomic, assign)BOOL isOpen;

- (void)open;

- (void)close;

- (BOOL)send:(NSData *)data;

@end


@interface MQTTTransport : NSObject<MQTTTransport>

@end

