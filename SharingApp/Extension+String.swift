//
//  Extension+String.swift
//  SharingApp
//
//  Created by GetGroup on 02/10/2024.
//

import Foundation
@_implementationOnly import  StringOperations

extension String {
     
    public func isValidEmail()-> Bool {
        
        let emailRegex = "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,64}$"
        let emailPredicate = NSPredicate(format: "SELF MATCHES[c] %@", emailRegex)
        return emailPredicate.evaluate(with: self)
    }
    
    
    public func clear()-> Bool {
        let x = "HelloWorld"
        return x.isNotEmptyOrWhiteSpacer()
    }
}
