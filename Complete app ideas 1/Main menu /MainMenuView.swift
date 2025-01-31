//
//  MainMenuView.swift
//  Complete app ideas 1
//
//  Created by Mauricio Casillas on 28/01/25.
//

import Foundation
import UIKit

class MainMenuView: UIViewController {
    var presenter: MainMenuPresenterProtocol?
    private var ui: MainMenuViewUI?
    
    override func loadView() {
        ui = MainMenuViewUI(navigation: self.navigationController!,
                            delegate: self)
        view = ui
    }
}

extension MainMenuView: MainMenuViewProtocol {
    
}

extension MainMenuView: MainMenuViewUIDelegate {
    
}
