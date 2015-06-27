//
//  ViewController.m
//  WirelessAutoReg
//
//  Created by xuan chen on 15/4/29.
//  Copyright (c) 2015年 xuan chen. All rights reserved.
//

#import "ViewController.h"



//获得mac地址

#include <sys/types.h>
#include <sys/param.h>
#include <sys/ioctl.h>
#include <sys/socket.h>
#include <net/if.h>
#include <netinet/in.h>
#include <net/if_dl.h>
#include <sys/sysctl.h>




///////////////////////











@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)GetMACAddress:(id)sender {
    
    
   
    GetMACAddress();
    
        
    
    
    
    
    
    
}

- (IBAction)WirelessCommit:(id)sender {



}

- (IBAction)WirelessCannel:(id)sender {



}
@end
