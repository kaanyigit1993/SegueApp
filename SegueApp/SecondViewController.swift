//
//  SecondViewController.swift
//  SegueApp
//
//  Created by KAAN YİĞİT on 31.03.2021.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var lblTitle: UILabel!
    
    var myName = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
       
    }
    


}
