#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "PodSpecSDK.h"
#import "AViewController.h"
#import "BViewController.h"
#import "CViewController.h"

FOUNDATION_EXPORT double PodSpecSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char PodSpecSDKVersionString[];

