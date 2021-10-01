//
//  PermissionManagerProtocol.swift
//  HW2_MehmetAliAkbay
//
//  Created by mehmet ali akbay on 1.10.2021.
//

import Foundation
import Combine

protocol PermissionManagerProtocol {
    
    func requestPermission(completion: @escaping VoidBlock)
    
    func getPermissionRequestViewData(with pozitifCompletion: @escaping VoidBlock, with negativeCompletion: @escaping VoidBlock) -> PermissionRequestViewData
    
}
