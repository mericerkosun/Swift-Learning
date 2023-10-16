//
//  ViewController.swift
//  FirstApp
//
//  Created by Meriç Erkoşun on 15.10.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello iOS!")
    }

    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "mvo2")
    }
    
    @IBOutlet weak var imageView: UIImageView!
    
}

