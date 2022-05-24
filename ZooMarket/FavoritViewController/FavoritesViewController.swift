//
//  FavoritesViewController.swift
//  ZooMarket
//
//  Created by Vova on 24.05.22.
//

import Foundation
import UIKit

class FavoritesViewController: UIViewController {
    var coordinator: FavoritesCoonrdinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        
        title = "Favorites"
    }
}
