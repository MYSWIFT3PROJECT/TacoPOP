//
//  TacoCell.swift
//  TacCoPOP
//
//  Created by macOSX on 2/25/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {
    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco:Taco!
    func configurCell(taco:Taco){
        self.taco = taco
        tacoImage.image = UIImage(named:taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
