//
//  Avatar.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation

public struct Avatar: Codable {
    var imageKey: String?
    var imageUrl: String?
}

public struct AvatarWrapper: Codable {
    var avatar: Avatar?
}

