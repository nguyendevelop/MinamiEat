//
//  MenuBarOptions.swift
//  MinamiEat
//
//  Created by Nguyen Dang Quy on 01/04/2022.
//

import Foundation

enum MenuBarOptions: Int, CaseIterable {
    case japanese
    case american
    case italian
    case promotions
    case fancy
    
    var title: String {
        switch self {
        case .japanese: return "Japanese"
        case .american: return "American"
        case .italian: return "Italian"
        case .promotions: return "Promotions"
        case .fancy: return "Fancy"
        }
    }
}
