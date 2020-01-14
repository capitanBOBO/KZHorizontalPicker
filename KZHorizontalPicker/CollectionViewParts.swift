//
//  CollectionViewParts.swift
//  KZHorizontalPicker
//
//  Created by Иван Савин on 14.01.2020.
//  Copyright © 2020 Иван Савин. All rights reserved.
//

import UIKit

class CollectionViewParts : NSObject, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    
}
