//  /*
//
//  Project: Sber
//  File: ViewController.swift
//  Created by: Elaidzha Shchukin.
//  Date: 09.03.202
//
//  */

import UIKit

class ViewController: UIViewController {
    //MARK: IBOutlets
    @IBOutlet private var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        let buttonCellNib = UINib(data: ButtonCell, bundle: nil)
        
    }
}

extension ViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
    }
}
