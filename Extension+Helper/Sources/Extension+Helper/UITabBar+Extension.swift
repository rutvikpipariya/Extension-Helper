//
//  UITabBar+Extension.swift
//  ExtensionHelper
//
//  Created by Rutvik Pipaliya.
//

import Foundation
import UIKit

public extension UITabBar {
    func applyCustomStyle() {
        backgroundColor = .white
        layer.cornerRadius = 30
        layer.masksToBounds = true
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.1
        layer.shadowOffset = CGSize(width: 0, height: -2)
        layer.shadowRadius = 10
        layer.masksToBounds = false
        
        tintColor = .black
        unselectedItemTintColor = .darkGray
        barTintColor = .white
    }
    
    func updateFrame(parentView: UIView) {
        let tabBarHeight: CGFloat = 60
        let bottomPadding: CGFloat = 20
        let sidePadding: CGFloat = 16
        
        frame = CGRect(
            x: sidePadding,
            y: parentView.frame.height - tabBarHeight - bottomPadding,
            width: parentView.frame.width - (2 * sidePadding),
            height: tabBarHeight
        )
    }
}


/*
 //MARK: - How to use :-
 
 override func viewDidLoad() {
     super.viewDidLoad()
     tabBar.applyCustomStyle()
 }
 
 override func viewDidLayoutSubviews() {
     super.viewDidLayoutSubviews()
     tabBar.updateFrame(parentView: view)
 }
 */
