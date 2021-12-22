//
//  HelloViewController.swift
//  MVCpattern Login
//
//  Created by Bulat Serimbetov on 22.12.2021.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    var info: String?
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel.text = info

    }
}
