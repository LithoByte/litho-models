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
    public var phone: String?
    public var password: String?
    public var invitationToken: String?
    
    public init(
        username: String? = nil,
        email: String? = nil,
        phone: String? = nil,
        password: String? = nil,
        invitationToken: String? = nil
    ) {
        self.username = username
        self.email = email
        self.phone = phone
        self.password = password
        self.invitationToken = invitationToken
    }
}

public struct InvitationWrapper: Codable {
    public var acceptInvitation: InvitationConfirmation?
}
