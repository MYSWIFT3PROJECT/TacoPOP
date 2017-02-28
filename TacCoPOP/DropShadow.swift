//
//  DropShadow.swift
//  TacCoPOP
//
//  Created by macOSX on 2/25/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

import UIKit
protocol DropShadow {}
extension DropShadow where Self:UIView{
    func addDropShawdow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
