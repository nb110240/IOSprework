//
//  ViewController.swift
//  IOSprework
//
//  Created by Neil Bajaj on 8/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var labelColor: UIView!
    @IBOutlet var BackgroundView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
        BackgroundView.backgroundColor = UIColor.systemPink
        TextLabel.text = "Goodbye"
        labelColor.backgroundColor = UIColor.red
        print("thank you for changing the color")
        
    }
    

}

