//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Meriç Erkoşun on 28.11.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabelSecond: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName

        // Do any additional setup after loading the view.
    }
    

}
