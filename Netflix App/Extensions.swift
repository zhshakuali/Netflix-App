//
//  Extensions.swift
//  Netflix App
//
//  Created by Жансая Шакуали on 21.09.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
