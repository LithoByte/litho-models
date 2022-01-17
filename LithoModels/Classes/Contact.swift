//
//  Contact.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation
import Slippers

public struct ContactsWrapper: Codable {
    public var contacts: [Contact]?
    
    public init(contacts: [Contact]?) {
        self.contacts = contacts
    }
}
public struct ContactWrapper: Codable {
    public var contact: Contact?
    
    public init(contact: Contact) {
        self.contact = contact
    }
}

open class Contact: Codable {
    public var id: Id<Contact>?
    public var email: String?
    public var phoneNumber: String?
    public var firstName: String?
    public var lastName: String?
    public var givenName: String?
    public var familyName: String?
    public var imageKey: String?
    public var thumbnailUrl: String?
    public var contacteeId: Id<User>?
    public var contactee: User?
    public var userId: Id<User>?
    
    public init(
        id: Id<Contact>? = nil,
        email: String? = nil,
        phoneNumber: String? = nil,
        firstName: String? = nil,
        lastName: String? = nil,
        givenName: String? = nil,
        familyName: String? = nil,
        imageKey: String? = nil,
        thumbnailUrl: String? = nil,
        contacteeId: Id<User>? = nil,
        contactee: User? = nil,
        userId: Id<User>? = nil
    ) {
        self.id = id
        self.email = email
        self.phoneNumber = phoneNumber
        self.firstName = firstName
        self.lastName = lastName
        self.givenName = givenName
        self.familyName = familyName
        self.imageKey = imageKey
        self.thumbnailUrl = thumbnailUrl
        self.contacteeId = contacteeId
        self.contactee = contactee
        self.userId = userId
    }
}
