//
//  MainTabBarController.swift
//  ZooMarket
//
//  Created by Vova on 24.05.22.
//

import Foundation
import UIKit


class MainTabBarController: UITabBarController {
    let homeCoordinator = HomeCoordinator()
    let favoritesCoordinator = FavoritesCoonrdinator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let viewController = UIViewController()
        viewController.view.backgroundColor = .blue
        
        viewControllers = [
            homeCoordinator.navigatioController,
            favoritesCoordinator.navigationController
        ]
    }
}
