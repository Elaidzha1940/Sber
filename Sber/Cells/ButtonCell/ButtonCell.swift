//  /*
//
//  Project: Sber
//  File: ButtonCell.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.03.2024
//
//  */

import UIKit

class ButtonCell: UICollectionViewCell {
    //MARK: - IBOutlets
    @IBOutlet private var topButton: UIButton!
    @IBOutlet private var bottomButton: UIButton!
    
    //MARK: Public
    func configure(topImage: UIImage?, bottomImage: UIImage?) {
        topButton.setImage(topImage, for: .normal)
        bottomButton.setImage(bottomImage, for: .normal)
    }
    
    //MARK: - View lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        topButton.layer.cornerRadius = 16
        bottomButton.layer.cornerRadius = 16
    }
}

