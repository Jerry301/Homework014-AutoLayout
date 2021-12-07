//
//  ViewController.swift
//  Homework014
//
//  Created by Chun-Yi Lin on 2021/12/6.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upButton: UIButton!
    
    @IBOutlet weak var upButton2: UIButton!
    
    
    @IBOutlet weak var upButton3: UIButton!
    
    
    @IBOutlet weak var upButton4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        upButton.layer.borderWidth = 1
        upButton.layer.borderColor = UIColor(named: "buttonGray")?.cgColor
        upButton.layer.cornerRadius = 15
        
        upButton2.layer.borderWidth = 1
        upButton2.layer.borderColor = UIColor(named: "buttonGray")?.cgColor
        upButton2.layer.cornerRadius = 15
        
        upButton3.layer.borderWidth = 1
        upButton3.layer.borderColor = UIColor(named: "sunYellow")?.cgColor
        upButton3.layer.cornerRadius = 15
        
        upButton4.layer.borderWidth = 1
        upButton4.layer.borderColor = UIColor(named: "buttonGray")?.cgColor
        upButton4.layer.cornerRadius = 15
        
    }


}

