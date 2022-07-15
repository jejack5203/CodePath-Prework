//
//  ViewController.swift
//  Prework
//
//  Created by Jodie Jackson on 7/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.systemCyan
    }
    
    @IBAction func ButtonClicked2(_ sender: Any) {
        print("from")
        self.view.backgroundColor = UIColor.brown
    }
    @IBAction func ButtonClicked3(_ sender: Any) {
        print("jodie")
        TextLabel.backgroundColor = UIColor.systemGray4
    }
    
}

