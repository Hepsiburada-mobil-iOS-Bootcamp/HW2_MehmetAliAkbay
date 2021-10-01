//
//  BaseView.swift
//  HW2_MehmetAliAkbay
//
//  Created by mehmet ali akbay on 1.10.2021.
//

import UIKit

class BaseView: UIView {
    override init(frame: CGRect){
        super.init(frame: frame)
        addMajorViewComponent()
        setupViewConfigurations()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        addMajorViewComponent()
        setupViewConfigurations()
    }
    
    func addMajorViewComponent(){}
    func setupViewConfigurations(){}
}
