//
//  ViewController.h
//  WirelessAutoReg
//
//  Created by xuan chen on 15/4/29.
//  Copyright (c) 2015年 xuan chen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *MACAddress;
- (IBAction)GetMACAddress:(id)sender;





@property (weak, nonatomic) IBOutlet UITextField *ThiseyeUser;
@property (weak, nonatomic) IBOutlet UITextField *ThiseyePassword;
- (IBAction)WirelessCommit:(id)sender;
- (IBAction)WirelessCannel:(id)sender;

@end

