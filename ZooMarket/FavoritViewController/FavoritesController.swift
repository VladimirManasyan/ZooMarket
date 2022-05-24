//
//  FavoritesController.swift
//  ZooMarket
//
//  Created by Vova on 24.05.22.
//

import Foundation
import UIKit

class FavoritesCoonrdinator {
    let navigationController: UINavigationController
    
    init() {
        navigationController = UINavigationController()
        navigationController.navigationBar.prefersLargeTitles = true
        
        navigationController.tabBarItem = UITabBarItem(title: "Favorites", image: UIImage(systemName: "heart"), tag: 1)
        
        let viewController = FavoritesViewController()
        viewController.coordinator = self
        
        navigationController.viewControllers = [viewController]
    }
}
