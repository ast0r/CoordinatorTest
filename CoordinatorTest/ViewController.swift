//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Ivanov Pavlo on 03.06.2021.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinat?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
}

