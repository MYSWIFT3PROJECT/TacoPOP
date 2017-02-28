//
//  ViewController.swift
//  TacCoPOP
//
//  Created by macOSX on 2/25/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    @IBOutlet weak var headerView: HeaderView!
    override func viewDidLoad() {
        super.viewDidLoad()
       headerView.addDropShawdow()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

