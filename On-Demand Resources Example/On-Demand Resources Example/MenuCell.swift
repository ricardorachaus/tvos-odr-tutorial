//
//  MenuCell.swift
//  On-Demand Resources Example
//
//  Created by Ricardo Rachaus on 15/02/18.
//  Copyright © 2018 Apple Developer Academy UCB. All rights reserved.
//

import UIKit

class MenuCell: UITableViewCell {

    @IBOutlet weak var isDownloaded: UILabel!
    @IBOutlet weak var progressView: UIProgressView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
