//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Mehmet Deniz Cengiz on 12/12/21.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Conversion loaded its view")
    }
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text  = textField.text , !text.isEmpty{
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
        
    }
    

}

