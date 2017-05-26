//
//  ContactDetailController.swift
//  Contacts
//
//  Created by David Anglin on 5/18/17.
//  Copyright © 2017 David Anglin. All rights reserved.
//

import UIKit

class ContactDetailController: UITableViewController {
    
    // MARK: - Stored Properties -
    var contact: Contact?
    
    // MARK: - IBOutlets -
    @IBOutlet weak var profileView: UIImageView!
    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var streetLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var stateLabel: UILabel!
    @IBOutlet weak var zipCodeLabel: UILabel!
    
    // MARK: - View Controller Lifecycle -
    override func viewDidLoad() {
        super.viewDidLoad()

        configureView()
    }
    
    func configureView() {
        guard let contact = contact else { return }
        
        profileView.image = contact.image
        contactNameLabel.text = "\(contact.firstName) \(contact.lastName)"
        phoneNumberLabel.text = contact.phone
        emailLabel.text = contact.email
        streetLabel.text = contact.street
        cityLabel.text = contact.city
        stateLabel.text = contact.state
        zipCodeLabel.text = contact.zip
    }
}
