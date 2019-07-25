//
// Raivo OTP
//
// Copyright (c) 2019 Tijme Gommers. All rights reserved. Raivo OTP
// is provided 'as-is', without any express or implied warranty.
//
// This source code is licensed under the CC BY-NC 4.0 license found
// in the LICENSE.md file in the root directory of this source tree.
//

import Foundation
import UIKit

// MARK: - Extend UIColor with custom colors
extension UIColor {
    
    /// Custom colors available for Raivo
    struct custom {
        static let tint = UIColor(hex: "#e80d33")
        static let blueTint = UIColor(red: 0.0, green: 122.0/255.0, blue: 1.0, alpha: 1.0)
        static let lightBackground = UIColor(hex: "#ececec").withAlphaComponent(0.95)
    }
    
}
