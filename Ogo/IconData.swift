//
//  IconDeta.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI
import Foundation

struct IconData: Identifiable {
    var id = UUID()
    var iconName: String
}

var iconArray = [
    IconData(iconName: "Smaney"),
    IconData(iconName: "Mmaney"),
    IconData(iconName: "Bmaney")
]
