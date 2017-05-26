//
//  ContactCell.swift
//  Contacts
//
//  Created by David Anglin on 5/25/17.
//  Copyright © 2017 David Anglin. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {

    // MARK: - IBOutlets -
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var favoriteIcon: UIImageView!
    
    // MARK: - Cell Lifecycle -
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
