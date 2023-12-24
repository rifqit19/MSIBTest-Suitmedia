//
//  User.swift
//  MSIBTest-Suitmedia
//
//  Created by rifqi triginandri on 24/12/23.
//

import Foundation

struct User: Decodable{
    
    let email: String
    let first_name: String
    let last_name: String
    let avatar: String
    
}

struct UserResponse: Decodable{
    let data: [User]
}
