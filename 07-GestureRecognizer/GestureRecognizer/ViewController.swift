//
//  ViewController.swift
//  GestureRecognizer
//
//  Created by Meriç Erkoşun on 29.11.2023.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.isUserInteractionEnabled = true
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(changePic))
        
        imageView.addGestureRecognizer(gestureRecognizer)
    }
    
    var isVaas = true
    
    @objc func changePic(){
        if isVaas == true {
            imageView.image = UIImage(named: "farcry5")
            myLabel.text = "Far Cry 5 Gold Edition"
            isVaas = false
        }
        else {
            imageView.image = UIImage(named: "farcry33")
            myLabel.text = "Far Cry 3 Classic Edition"
            isVaas = true
        }
    }

}

