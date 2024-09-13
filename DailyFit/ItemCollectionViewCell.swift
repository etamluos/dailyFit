//
//  ItemCollectionViewCell.swift
//  DailyFit
//
//  Created by Tungpv on 13/9/24.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var containerView: UIView!
    var index: Int?
    var playCallback: ((Int)-> Void)?
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        containerView.backgroundColor = .random()
    }
    
    @IBAction func playButtonAction(_ sender: Any) {
        
    }
    
    
}

extension UIColor {
    static func random() -> UIColor {
        return UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1.0
        )
    }
}
