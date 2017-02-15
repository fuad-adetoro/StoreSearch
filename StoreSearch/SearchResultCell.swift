//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by Frederico on 15/02/2017.
//  Copyright © 2017 Fuad Adetoro. All rights reserved.
//

import UIKit

class SearchResultCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var artistName: UILabel!
    @IBOutlet weak var artworkImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let selectedView = UIView(frame: .zero)
        selectedView.backgroundColor = UIColor(displayP3Red: 20/255, green: 160/255, blue: 160/255, alpha: 0.5)
        selectedBackgroundView = selectedView
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
