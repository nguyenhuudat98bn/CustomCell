//
//  TableViewCell.swift
//  CustomCell
//
//  Created by nguyễn hữu đạt on 5/11/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var nameTextField: UILabel!
    @IBOutlet weak var ageTextField: UILabel!
    @IBOutlet weak var desCriptionTextField: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
