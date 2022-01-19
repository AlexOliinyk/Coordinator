//
//  AppCoordinator.swift
//  Coordinator
//
//  Created by Oleksandr Oliinyk on 19.01.2022.
//

import UIKit

class AppCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationControler: UINavigationController) {
        self.navigationController = navigationControler
    }
    
    func start() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openFirstVC() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openSecondVC() {
        let vc = SecondViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openThirdvC() {
        let vc = ThirdViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
