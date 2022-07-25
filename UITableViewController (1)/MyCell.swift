//
//  MyCell.swift
//  UITableViewController
//
//  Created by Irina on 25/7/22.
//

import UIKit

class MyCell: UITableViewCell {

    @IBOutlet weak var userName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
