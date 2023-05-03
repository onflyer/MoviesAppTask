//
//  Optional.swift
//  MoviesApp
//
//  Created by Aleksandar Milidrag on 26/01/2023.
//

import Foundation

extension Optional where Wrapped == String {
    var stringValue: String {
        guard let self else { return "" }
        return self
    }
}
