//
//  UICollectionView+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya.
//

import Foundation
import UIKit

public extension UICollectionView {
    func setupCollection(identifier: String, vc: UIViewController) {
        self.register(UINib(nibName: identifier, bundle: nil), forCellWithReuseIdentifier: identifier)
        self.delegate = vc as? UICollectionViewDelegate
        self.dataSource = vc as? UICollectionViewDataSource
    }
}
