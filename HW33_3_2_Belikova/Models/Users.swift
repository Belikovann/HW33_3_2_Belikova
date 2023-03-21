//
//  Users.swift
//  HW33_3_2_Belikova
//
//  Created by Аня Беликова on 22.03.2023.
//

import Foundation

struct User: Decodable {
    let id: Int?
    let name: String?
    let username: String?
    let email: String?
    let phone: String?
    let website: String?
    let company: [Company]?
}

struct Company: Decodable {
    let name: String?
    let catchPhrase: String?
    let bs: String?
}
