//
//  ViewController.swift
//  ControlsInAction
//
//  Created by Steven Sy on 4/12/18.
//  Copyright © 2018 Steven Sy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button1Tapped(_ sender: UIButton) {
        sender.setTitle("Do you like Red?", for: [])
        label1.text = "Red"
        label1.textColor = UIColor.red
    }
    
    
    @IBAction func button2Tapped(_ sender: UIButton) {
        sender.setTitle("Do you like Blue?", for: [])
        label2.text = "Blue"
        label2.textColor = UIColor.blue
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

