//
//  SecondViewController.swift
//  Coordinator
//
//  Created by Oleksandr Oliinyk on 19.01.2022.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "SecondVC"
    }
    
    @IBAction func toFirstVC(_ sender: UIButton) {
        coordinator?.openFirstVC()
    }
    @IBAction func toThirdVC(_ sender: UIButton) {
        coordinator?.openThirdvC()
    }
}
