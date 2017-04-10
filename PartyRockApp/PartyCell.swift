//
//  PartyCell.swift
//  PartyRockApp
//
//  Created by Tcm on 4/9/17.
//  Copyright © 2017 ArthurZhang. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    
    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
        //TODO: set image from URL
    }
    
}
