//
//  FeedTestCell.swift
//  IOSurfSummerProject
//
//  Created by Никита Кожевников on 09/08/2019.
//  Copyright © 2019 Beet inc. All rights reserved.
//

import UIKit

class FeedTestCell: UITableViewCell{
    
    @IBOutlet weak var testLAbel: UILabel!
    var index : Int = 1
    
    override func awakeFromNib() {
        super.awakeFromNib()
        testLAbel.text = "My index: \(index)"
    }
}
