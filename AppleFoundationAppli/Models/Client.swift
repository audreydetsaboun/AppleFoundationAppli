//
//  Client.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 30/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//
import Foundation

struct Client: Identifiable {
    var id = UUID()
    var firstName: String
    var lastName: String
    var firm: String?
    var phoneNumber: String
    var mail: String
    var direction: String
    var linkedin: String?
    var clientPhoto: String?
    
    static let `default` = Self(firstname: "Roger", lastname: "Dupond", firm: "Apple", phoneNumber: "0664738493", mail: "roger.dupond@apple.com", direction: "3 rue du Chapelier 93400 Montreuil", linkedin: "http://www.linkedin.com/profile/rogerdupond")
    
    init(firstname: String, lastname: String, firm: String?, phoneNumber: String, mail: String, direction: String, linkedin: String?){
        self.firstName = firstname
        self.lastName = lastname
        self.firm = firm
        self.phoneNumber = phoneNumber
        self.mail = mail
        self.direction = direction
        self.linkedin = linkedin
    }
}

