//
//  AppCoordinator.swift
//  ExpenseIQ
//
//  Created by Mohammed Ismayil on 25/07/26.
//

import UIKit

final class AppCoordinator : Coordinator {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
      let homeViewController = HomeViewController()
        navigationController.setViewControllers([homeViewController], animated: true)
    }
}
