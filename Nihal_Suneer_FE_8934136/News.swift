//
//  News.swift
//  Nihal_Suneer_FE_8934136
//
//  Created by user235383 on 12/10/23.
//

import UIKit
 
class News: UITableViewCell {
 
    @IBOutlet weak var titleField: UILabel!
    
    @IBOutlet weak var contentField: UILabel!
    
    @IBOutlet weak var authorField: UILabel!
    
    @IBOutlet weak var sourceField: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
 
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
 
        // Configure the view for the selected state
    }
 
}
