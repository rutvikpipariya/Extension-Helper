//
//  NSObject+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya.
//

import Foundation

public extension NSObject {
    static var identifier: String {
        return NSStringFromClass(self).components(separatedBy: ".").last ?? ""
    }
}
