//
//  Model.swift
//  Yumemi_internTest
//
//  Created by 澤木柊斗 on 2023/12/23.
//

import Foundation

struct APIPostInfo: Codable {
    let name: String
    let birthday: YearMonthDay
    let blood_type: String
    let today: YearMonthDay
}

struct YearMonthDay: Codable {
    let year: Int
    let month: Int
    let day: Int
}

struct APIResponseInfo: Codable {
    let name: String
    let has_coast_line: Bool
    let citizen_day: MonthDay?
    let capital: String
    let logo_url: String?
    let brief: String
}

struct MonthDay: Codable {
    let month: Int
    let day: Int
    
}

