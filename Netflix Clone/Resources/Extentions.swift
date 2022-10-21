//
//  Extentions.swift
//  Netflix Clone
//
//  Created by Rustem Manafov on 22.10.22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
