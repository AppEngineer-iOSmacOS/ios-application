//
//  PasswordsViewEmptySearch.swift
//  Raivo
//
//  Created by Tijme Gommers on 06/03/2019.
//  Copyright © 2019 Tijme Gommers. All rights reserved.
//

import Foundation
import UIKit

class PasswordsViewEmptySearch: UIView {
    
    @IBOutlet weak var bottomPadding: NSLayoutConstraint! {
        didSet {
            adjustConstraintToKeyboard()
        }
    }
    
    override func getConstraintToAdjustToKeyboard() -> NSLayoutConstraint? {
        return bottomPadding
    }
    
}