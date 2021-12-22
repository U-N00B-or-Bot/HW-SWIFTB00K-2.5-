//
//  PhotoViewController.swift
//  MVCpattern Login
//
//  Created by Bulat Serimbetov on 23.12.2021.
//

import UIKit



class PhotoViewController: UIViewController {
    
    @IBOutlet weak var 挨拶: UILabel!
    
    @IBOutlet var imageView: UIImageView!{
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height / 2
        }
    }
    
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        挨拶.text = user.person.挨拶
        imageView.image = UIImage(named: user.person.写真)
    }
}
