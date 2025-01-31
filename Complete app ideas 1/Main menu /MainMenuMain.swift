//
//  MainMenuMain.swift
//  Complete app ideas 1
//
//  Created by Mauricio Casillas on 28/01/25.
//

import Foundation
import UIKit

class MainMenuMain {
    public static func createModule(navigation: UINavigationController) -> UIViewController {
        let viewController: MainMenuView? = MainMenuView()
        if let view = viewController {
            let interactor = MainMenuInteractor()
            let presenter = MainMenuPresenter()
            let router = MainMenuRouter()
            
            view.presenter = presenter
            
            interactor.presenter = presenter
            
            presenter.view = view
            presenter.interactor = interactor
            presenter.router = router
            
            
            return view
        }
        
        return UIViewController()
    }
}
