//
//  ViewController.swift
//  Prework_NathalyM
//
//  Created by Nathaly Joana Martinez on 8/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    

    @IBOutlet var Viewset: UIView!
    
    @IBAction func ButtonClicked(_ sender: Any){
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    


    @IBAction func ButtonClicked2(_ sender: Any) {
        Viewset.backgroundColor = UIColor.purple
    }
    

    
    @IBAction func ButtonClicked3(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    
}
