//
//  TableViewCell.swift
//  WeatherApp
//
//  Created by admin on 01.12.2020.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var locationItem: UIImageView!
    
    @IBOutlet weak var locationTemp: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
