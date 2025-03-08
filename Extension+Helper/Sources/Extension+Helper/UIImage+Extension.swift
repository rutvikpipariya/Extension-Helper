//
//  UIImage+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya.
//

import Foundation
import UIKit

public enum Images: String {
    case boat
    case cat
    case dog
}

public extension UIImage {
    convenience init?(_ name: Images, in bundle: Bundle = Bundle.main) {
        self.init(named: name.rawValue, in: bundle, compatibleWith: nil)
    }
}
