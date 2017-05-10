//
//  bleInterface.swift
//  smsMonitorBLE
//
//  Created by Schiesser Sébastien on 10.05.17.
//
//

import Foundation
import IOBluetooth

open class BlueDelegate : IOBluetoothDeviceInquiryDelegate {
    var inquiry = IOBluetoothDeviceInquiry()
    
    open func startInquiry() {
        inquiry.start()
    }
    
    open func stopInquiry() {
        inquiry.stop()
    }
}
