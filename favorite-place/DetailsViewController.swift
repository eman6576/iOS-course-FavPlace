//
//  DetailsViewController.swift
//  favorite-place
//
//  Created by Emanuel  Guerrero on 3/1/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
