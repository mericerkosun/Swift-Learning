//
//  ViewController.swift
//  SegueApp
//
//  Created by Meriç Erkoşun on 28.11.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameText: UITextField!
    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewLoad function called!")
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func nextClicked(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear function called!")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear function called!")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear function called!")
        nameText.text=""
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear function called!")
    }
    
}

