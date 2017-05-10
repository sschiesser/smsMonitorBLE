//
//  ofxBleCentral.h
//  smsMonitorBLE
//
//  Created by Schiesser Sébastien on 10.05.17.
//
//

#ifndef ofxBleCentral_h
#define ofxBleCentral_h

#include "ofMain.h"
#include <IOBluetooth/IOBluetooth.h>

class ofxBleCentral {
public:
    ofxBleCentral();
    ~ofxBleCentral();
    void searchDevice();
    
    void *mCentral;
};

#endif /* ofxBleCentral_h */
