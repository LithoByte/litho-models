//
//  PasswordReset.swift
//  LithoModels
//
//  Created by Elliot Schrock on 9/1/21.
//

import Foundation

public struct ResetPassword: Codable {
    public var password: String?
    public var passwordConfirmation: String?
    public var token: String?
    
    public init(
        password: String?,
        passwordConfirmation: String?,
        token: String?
    ) {
        self.password = password
        self.passwordConfirmation = passwordConfirmation
        self.token = token
    }
}
