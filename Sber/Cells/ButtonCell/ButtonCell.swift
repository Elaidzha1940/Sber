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
    
    //    func configure(topImage: UIImage?, bottomImage: UIImage?) {
    //        let resizedTopImage = topImage?.resized(to: CGSize(width: 40, height: 40))
    //        let resizedBottomImage = bottomImage?.resized(to: CGSize(width: 40, height: 40))
    //
    //        topButton.setImage(resizedTopImage, for: .normal)
    //        bottomButton.setImage(resizedBottomImage, for: .normal)
    //    }
    
    //MARK: - View lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        topButton.layer.cornerRadius = 16
        bottomButton.layer.cornerRadius = 16
    }
}

//extension UIImage {
//    func resized(to newSize: CGSize) -> UIImage? {
//        UIGraphicsBeginImageContextWithOptions(newSize, false, 0.0)
//        defer { UIGraphicsEndImageContext() }
//        self.draw(in: CGRect(origin: .zero, size: newSize))
//        return UIGraphicsGetImageFromCurrentImageContext()
//    }
//}
