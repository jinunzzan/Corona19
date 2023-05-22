//
//  CovidDetailViewController.swift
//  Corona19
//
//  Created by Eunchan Kim on 2023/05/22.
//

import UIKit

class CovidDetailViewController: UITableViewController {

    @IBOutlet weak var newCaseCell: UITableViewCell!
    @IBOutlet weak var totalCaseCell: UITableViewCell!
    @IBOutlet weak var recoveredCell: UITableViewCell!
    @IBOutlet weak var deathCell: UITableViewCell!
    @IBOutlet weak var percentageCell: UITableViewCell!
    @IBOutlet weak var overseasInflowCell: UITableViewCell!
    @IBOutlet weak var regionOutbreakCell: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
