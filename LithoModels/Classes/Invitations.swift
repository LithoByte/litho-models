//
//  Invitation.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation

open class InvitationConfirmation: Codable {
    public var username: String?
    public var email: String?
    public var phoneNumber: String?
    public var password: String?
    public var invitationToken: String?
    
    public init(
        username: String? = nil,
        email: String? = nil,
        phoneNumber: String? = nil,
        password: String? = nil,
        invitationToken: String? = nil
    ) {
        self.username = username
        self.email = email
        self.phoneNumber = phoneNumber
        self.password = password
        self.invitationToken = invitationToken
    }
    
    public init(
        email: String? = nil,
        password: String? = nil,
        invitationToken: String? = nil
    ) {
        self.email = email
        self.password = password
        self.invitationToken = invitationToken
    }
    
    public init(
        username: String? = nil,
        password: String? = nil,
        invitationToken: String? = nil
    ) {
        self.username = username
        self.password = password
        self.invitationToken = invitationToken
    }
    
    public init(
        phoneNumber: String? = nil,
        password: String? = nil,
        invitationToken: String? = nil
    ) {
        self.phoneNumber = phoneNumber
        self.password = password
        self.invitationToken = invitationToken
    }
}

public struct InvitationWrapper: Codable {
    public var acceptInvitation: InvitationConfirmation?
    
    public init(acceptInvitation: InvitationConfirmation?) {
        self.acceptInvitation = acceptInvitation
    }
}
