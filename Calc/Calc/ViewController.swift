//
//  ViewController.swift
//  Calc
//
//  Created by Minjing Shi on 1/20/19.
//  Copyright © 2019 Minjing Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func onTap(_ sender: Any)
    {
        view.endEditing(true);
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBOutlet weak var tOTALLABEL: UILabel!
    
    
    
    
    
    
    @IBOutlet weak var tIPLABEL: UILabel!
    @IBAction func CalculatE(_ sender: Any)
    {
        tIPLABEL.text = "$10.00";
        tOTALLABEL.text = "$110.00";
    }
}

