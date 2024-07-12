//
//  User.swift
//  Appetizers
//
//  Created by Yu Xuan Ng on 8/7/24.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthDate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
