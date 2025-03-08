//
//  UITableView+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya.
//

import Foundation
import UIKit

public extension UITableView {
    func setupTable(identifier: String, vc: UIViewController) {
        self.register(UINib(nibName: identifier, bundle: Bundle.main), forCellReuseIdentifier: identifier)
        self.delegate = vc as? UITableViewDelegate
        self.dataSource = vc as? UITableViewDataSource
    }
}
