//
//  WirelessHeader.m
//  WirelessAutoReg
//
//  Created by xuan chen on 15/4/30.
//  Copyright (c) 2015年 xuan chen. All rights reserved.
//

#import <Foundation/Foundation.h>
//void GetMACAddress(unsigned char *mac)
int GetMACAddress()

{
  //  int                 mib[6];
   // size_t              len;
   // char                *buf;
  //  unsigned char       *ptr;
  //  struct if_msghdr    *ifm;
  //  struct sockaddr_dl  *sdl;
    
  //  mib[0] = CTL_NET;
   // mib[1] = AF_ROUTE;
   // mib[2] = 0;
  //  mib[3] = AF_LINK;
  //  mib[4] = NET_RT_IFLIST;
    
  //  if ((mib[5] = if_nametoindex("en0")) == 0) {
    //    printf("Error: if_nametoindex error/n");
   //     return ;
   // }
    
  //  if (sysctl(mib, 6, NULL, &len, NULL, 0) < 0) {
    //    printf("Error: sysctl, take 1/n");
    //    return ;
    //}
    
   // if ((buf = malloc(len)) == NULL) {
    //    printf("Could not allocate memory. error!/n");
    //    return ;
   // }
    
   // if (sysctl(mib, 6, buf, &len, NULL, 0) < 0) {
   //     printf("Error: sysctl, take 2");
   //     free(buf);
  //      return ;
  //  }
    
   // ifm = (struct if_msghdr *)buf;
   // sdl = (struct sockaddr_dl *)(ifm + 1);
   // ptr = (unsigned char *)LLADDR(sdl);
  //  memcpy(mac,ptr, 6);
  //  free(buf);
    
    int mac = 10 ;
    
    
    return mac ;
    
}
