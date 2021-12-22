//
//  OrangeViewController.swift
//  MVCpattern Login
//
//  Created by Bulat Serimbetov on 22.12.2021.
//

import UIKit

class OrangeViewController: UIViewController {

    @IBOutlet weak var orangeLabel: UILabel!
    var orangeInfo: String?
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        orangeLabel.text = orangeInfo
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let photoVC = segue.destination as! PhotoViewController
        photoVC.user = user
    }
    

}
