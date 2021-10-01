//
//  FontManager.swift
//  HW2_MehmetAliAkbay
//
//  Created by mehmet ali akbay on 1.10.2021.
//

import UIKit

enum FontManager: GenericValueProtocol {
    
    typealias Value = UIFont
    var value: UIFont {
        switch self {
        case .bold(let size):
            return UIFont.systemFont(ofSize: size, weight: .bold)
        case .regular(let size):
            return UIFont.systemFont(ofSize: size, weight: .regular)
        }
        
    }
    
    
    case bold(CGFloat)
    case regular(CGFloat)
}
