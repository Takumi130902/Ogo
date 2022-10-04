//
//  PersonDeta.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI
import Foundation

struct PersonData: Identifiable {
    var id = UUID()
    var personName: String
}

var personArray = [
    PersonData(personName: "Wfriend"),
    PersonData(personName: "Mfriend"),
    PersonData(personName: "Wkouhai"),
    PersonData(personName: "Mkouhai")
]

