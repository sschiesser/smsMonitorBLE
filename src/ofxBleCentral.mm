//
//  ofxBleCentral.m
//  smsMonitorBLE
//
//  Created by Schiesser Sébastien on 10.05.17.
//
//

#include "ofxBleCentral.h"
#import <Foundation/Foundation.h>

ofxBleCentral::ofxBleCentral():mCentral(nil)
{
    printf("Central instance created!\n");
}

ofxBleCentral::~ofxBleCentral()
{
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    
    mCentral = nil;
    
    printf("Instance deleted\n");
    
    [pool drain];
}

void ofxBleCentral::searchDevice()
{
    
}
