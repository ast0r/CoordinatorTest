//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Ivanov Pavlo on 03.06.2021.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
