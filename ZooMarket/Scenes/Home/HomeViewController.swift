//
//  HomeViewController.swift
//  ZooMarket
//
//  Created by Vova on 24.05.22.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    var coordinator: HomeCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        title = "Home"
    }
}
