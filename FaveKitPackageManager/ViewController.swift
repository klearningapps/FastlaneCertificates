//
//  ViewController.swift
//  FaveKitPackageManager
//
//  Created by Saad on 12/04/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hitLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hitMeAction(_ sender: UIButton) {
        count = count + 1
        hitLabel.text = "\(count)"
    }
    
}

