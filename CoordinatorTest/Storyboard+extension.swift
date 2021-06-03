//
//  Storyboard+extension.swift
//  CoordinatorTest
//
//  Created by Ivanov Pavlo on 03.06.2021.
//

import Foundation
import  UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        
        let id = String(describing: self)
        
        //let className = fullName.components(separatedBy: ".")[1]
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        return storyboard.instantiateViewController(identifier: id) as! Self
    }
}
