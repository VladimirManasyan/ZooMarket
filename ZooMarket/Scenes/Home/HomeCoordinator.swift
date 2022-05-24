//
//  HomeCordinator.swift
//  ZooMarket
//
//  Created by Vova on 24.05.22.
//

import Foundation
import UIKit

class HomeCoordinator {
    let navigatioController: UINavigationController
    
    init() {
        self.navigatioController = UINavigationController()
        navigatioController.navigationBar.prefersLargeTitles = true
        
        let homeViewController = HomeViewController()
        homeViewController.coordinator = self
        homeViewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 0)
        
        navigatioController.viewControllers = [homeViewController]
    }
}
