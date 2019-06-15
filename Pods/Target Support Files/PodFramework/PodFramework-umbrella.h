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

#import "PodFramework.h"
#import "PodFrameworkMix.h"
#import "PodOCClass.h"

FOUNDATION_EXPORT double PodFrameworkVersionNumber;
FOUNDATION_EXPORT const unsigned char PodFrameworkVersionString[];

