//
//  LeagueVC.swift
//  swoosh
//
//  Created by Ayman Ata on 4/4/19.
//  Copyright © 2019 Ayman Ata. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func nextButtonTraged(_ sender: Any) {
        
        performSegue(withIdentifier: "skilledVCSegue", sender: self)
    }
    

}
