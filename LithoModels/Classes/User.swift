//
//  User.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation
import Slippers

public struct UserWrapper: Codable {
    public var user: User?
    
    public init(user: User?) {
        self.user = user
    }
}

open class User: Codable {
    public var id: Id<User>?
    
    public var username: String?
    public var email: String?
    public var phoneNumber: String?
    public var password: String?
    public var apiKey: String?
    
    public var firstName: String?
    public var lastName: String?
    public var birthday: Date?
    
    public var imageKey: String?
    public var pushProviderId: String?
    
    public init(
        id: Id<User>? = nil,
        username: String,
        email: String? = nil,
        phoneNumber: String? = nil,
        password: String? = nil,
        apiKey: String? = nil,
        firstName: String? = nil,
        lastName: String? = nil,
        birthday: Date? = nil,
        imageKey: String? = nil,
        pushProviderId: String? = nil
    ) {
        self.id = id
        self.username = username
        self.email = email
        self.phoneNumber = phoneNumber
        self.password = password
        self.apiKey = apiKey
        self.firstName = firstName
        self.lastName = lastName
        self.birthday = birthday
        self.imageKey = imageKey
        self.pushProviderId = pushProviderId
    }
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
    
    public init(username: String, password: String) {
        self.username = username
        self.password = password
    }
    
    public init(phoneNumber: String, password: String) {
        self.phoneNumber = phoneNumber
        self.password = password
    }
}
