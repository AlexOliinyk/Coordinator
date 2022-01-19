//
//  ViewController.swift
//  Coordinator
//
//  Created by Oleksandr Oliinyk on 19.01.2022.
//

import UIKit

class FirstViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "FirstVC"
    }
    @IBAction func toSecondVC(_ sender: UIButton) {
        coordinator?.openSecondVC()
    }
    @IBAction func toThirdVC(_ sender: UIButton) {
        coordinator?.openThirdvC()
    }
}

