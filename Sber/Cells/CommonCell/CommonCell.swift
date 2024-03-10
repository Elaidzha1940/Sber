//  /*
//
//  Project: Sber
//  File: CommonCell.swift
//  Created by: Elaidzha Shchukin
//  Date: 10.03.2024
//
//  */

import UIKit

class CommonCell: UICollectionViewCell {
    //MARK: - IBOutlets
    @IBOutlet private var iconImageView: UIImageView!
    @IBOutlet private var textLabel: UILabel!
    @IBOutlet private var xmarButton: UIButton!
    
    //MARK: - Public
    func configure(icon: UIImage?, text: String) {
        iconImageView.image = icon
        textLabel.text = text
    }
    
    //MARK: - View lificycle
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.layer.cornerRadius = 15
    }
}
