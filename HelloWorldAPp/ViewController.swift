//
//  ViewController.swift
//  HelloWorldAPp
//
//  Created by Daniil Klimenko on 14.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
         
    }


    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
}

