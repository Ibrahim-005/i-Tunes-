//
//  UserModel.swift
//  Itunes_testTask_youTube
//
//  Created by cloud_vfx on 24/07/22.
//

import Foundation

struct User: Codable {
   
    let firstName: String
    let secondName: String
    let phone: String
    let email: String
    let password: String
    let age: Date
}
