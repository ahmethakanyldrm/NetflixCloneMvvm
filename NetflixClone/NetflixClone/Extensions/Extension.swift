//
//  Extension.swift
//  NetflixClone
//
//  Created by AHMET HAKAN YILDIRIM on 8.04.2023.
//

import Foundation

extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
