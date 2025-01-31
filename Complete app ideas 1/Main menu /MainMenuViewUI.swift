//
//  MainMenuViewUI.swift
//  Complete app ideas 1
//
//  Created by Mauricio Casillas on 28/01/25.
//

import Foundation
import UIKit

protocol MainMenuViewUIDelegate {
    
}

class MainMenuViewUI: UIView {
    var delegate: MainMenuViewUIDelegate?
    var navigation: UINavigationController?
    
    convenience init(
        navigation: UINavigationController,
        delegate: MainMenuViewUIDelegate
    ) {
        self.init()
        self.delegate = delegate
        self.navigation = navigation
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    lazy var collection: UICollectionView = {
        let collection = UICollectionView()
        collection.translatesAutoresizingMaskIntoConstraints = false
        
        return collection
    }()
    
    func setupViews() {
        
    }
    
    func setupConstraints() {
        
    }
}
