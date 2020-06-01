//
//  MoreViewModel.swift
//  ACHNBrowserUI
//
//  Created by Otavio Cordeiro on 27.05.20.
//  Copyright © 2020 Thomas Ricouard. All rights reserved.
//

import Backend
import SwiftUI

struct CollectionMoreDetailViewModel {

    // MARK: - Types

    enum Row: String, CaseIterable {
        case critters
        case designs
        
        var description: LocalizedStringKey {
            switch self {
            case .critters: return LocalizedStringKey("Critters")
            case .designs: return LocalizedStringKey("Creators and Designs")
            }
        }
    }

    // MARK: - Properties

    let rows = Row.allCases
}
