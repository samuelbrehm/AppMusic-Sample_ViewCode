//
//  UIView + Extension.swift
//  AppMusic
//
//  Created by Samuel Brehm on 14/02/22.
//

import Foundation
import UIKit

extension UIView {
    func pin(to superView: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: superView.topAnchor).isActive = true
        self.leadingAnchor.constraint(equalTo: superView.leadingAnchor).isActive = true
        self.trailingAnchor.constraint(equalTo: superView.trailingAnchor).isActive = true
        self.bottomAnchor.constraint(equalTo: superView.bottomAnchor).isActive = true
    }
}
