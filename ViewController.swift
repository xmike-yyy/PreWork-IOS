//
//  ViewController.swift
//  Prework
//
//  Created by Michael Sun on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var Overall: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet weak var ChangeWord: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    @IBAction func ChangeWord(_ sender: Any) {
        ChangeWord.textColor = UIColor.black
        ChangeWord.text = "Goodbye!"
    }
    
    @IBAction func BackgroundClicked(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
}

