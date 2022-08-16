//
//  ViewController.swift
//  Prework
//
//  Created by Michael Sun on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChangeWords(_ sender: Any) {
        TextLabel.text = "Goodbye!"
    }
    
    
    @IBAction func ChangeWordColor(_ sender: Any) {
        TextLabel.textColor = UIColor.systemMint
    }
    
    
    @IBAction func ChangeBackgroundColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        
    }

}

