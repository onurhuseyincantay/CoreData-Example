//
//  ItemCell.swift
//  DreamLister
//
//  Created by onur hüseyin çantay on 28/07/2017.
//  Copyright © 2017 onur hüseyin çantay. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet weak var imgThumb: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lblDesc: UILabel!

    func configureCell(item : Item){
        lblTitle.text = item.title
        lblPrice.text = "\(item.price)"
        lblDesc.text = item.details
        imgThumb.image = item.toImage?.image as? UIImage
    }

    

}
