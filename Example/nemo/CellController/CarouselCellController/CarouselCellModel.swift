//
//  CarouselCellModel.swift
//  nemo
//
//  Created by Andyy Hope on 22/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class CarouselCellModel {
    
    // MARK: - Properties
    
//    var state: ViewState
    let entity: CarouselCellEntity
    let layout: UICollectionViewLayout
    
    
    // MARK: - Initializer
    
    init(entity: CarouselCellEntity) {
        self.layout = UICollectionViewFlowLayout()
        self.entity = entity
    }
    
    // MARK: - Layout
    
    func minimumInteritemSpacing(forSection section: Int) -> CGFloat {
        return 8
    }
    
    // MARK: - Computed Properties
    
    var backgroundColor: UIColor {
        return .color(forColor: entity.backgroundColor)
    }
}
//
//extension CarouselCellModel: ViewStateManageable {
//    enum ViewState {
//        case <#state 1#>, <#state 2#>
//    }
//}