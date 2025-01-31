//
//  MainMenuPresenter.swift
//  Complete app ideas 1
//
//  Created by Mauricio Casillas on 28/01/25.
//

import Foundation

class MainMenuPresenter {
    weak var view: MainMenuViewProtocol?
    var interactor: MainMenuInteractorProtocol?
    var router: MainMenuRouterProtocol?
    
}

extension MainMenuPresenter: MainMenuPresenterProtocol{
    
}
