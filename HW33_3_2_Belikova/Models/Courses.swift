//
//  Courses.swift
//  HW33_3_2_Belikova
//
//  Created by Аня Беликова on 21.03.2023.
//

import Foundation

struct Course: Decodable {
    let name: String?
    let imageUrl: URL?
    let number_of_lessons: Int?
    let number_of_tests: Int?
}

struct SwiftBookInfo: Decodable {
    let courses: [Course]?
    let websiteDescription: String?
    let websiteName: String?
}
