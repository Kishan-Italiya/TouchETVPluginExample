//
//  ItemTBLCell.swift
//  TouchE TV
//
//  Created by Parth on 10/09/24.
//

import UIKit

class ItemTBLCell: UITableViewCell {

    @IBOutlet weak var itemIMG: UIImageView!
    @IBOutlet weak var titleLBL: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
