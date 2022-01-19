//
//  Coordinator.swift
//  Coordinator
//
//  Created by Oleksandr Oliinyk on 19.01.2022.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
