//
//  ThirdViewController.swift
//  Coordinator
//
//  Created by Oleksandr Oliinyk on 19.01.2022.
//

import UIKit

class ThirdViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "ThirdVC"
    }
    @IBAction func toFirstVC(_ sender: UIButton) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func toSecondVC(_ sender: UIButton) {
        coordinator?.openSecondVC()
    }
}
