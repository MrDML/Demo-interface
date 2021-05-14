//
//  ViewController.m
//  Demo-interface
//
//  Created by leon on 2021/5/14.
//
#import "Client.h"
#import "MQTTPersistence.h"
#import "ViewController.h"
#import "MQTTTransport.h"
#import "MQTTCFSocketTransport.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Client *client = [[Client alloc] init];
    [client connect];
    [client accept];
    
    MQTTTransport *support = (MQTTTransport *)[[MQTTCFSocketTransport alloc] init];
    [support open];
    [support close];
    
    NSLog(@"%d",support.isOpen);
    

    
}


@end
