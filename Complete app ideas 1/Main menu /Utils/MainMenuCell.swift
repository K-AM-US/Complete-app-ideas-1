//
//  MainMenuCell.swift
//  Complete app ideas 1
//
//  Created by Mauricio Casillas on 29/01/25.
//

import Foundation
import UIKit

class MainMenuCell: UICollectionViewCell {
    lazy var icon: UIImageView = {
        let icon = UIImageView()
        icon.translatesAutoresizingMaskIntoConstraints = false
        
        return icon
    }()
    
    lazy var title: UILabel = {
        let title = UILabel()
        title.translatesAutoresizingMaskIntoConstraints = false
        
        return title
    }()
}
