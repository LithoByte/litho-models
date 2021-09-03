//
//  Device.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation

public struct Device: Codable {
    public var pushId: String?
    public var platform: String = "ios"

    public init(pushId: String? = nil) {
        self.pushId = pushId
    }
}

public struct DeviceWrapper: Codable {
    public var device: Device?
    
    public init(device: Device?) {
        self.device = device
    }
}
