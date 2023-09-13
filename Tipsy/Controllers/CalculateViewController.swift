//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {

    @IBOutlet weak var ZeroPcButton: UIButton!
    @IBOutlet weak var splirNumberLabel: UILabel!
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var tenPcButton: UIButton!
    @IBOutlet weak var twentyPcButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tipChnged(_ sender: UIButton) {
       let buttonValue = sender.currentTitle!
        if buttonValue  == "0%" {
            ZeroPcButton.isSelected = true
        }
        //zeroPcButton.isSelected = true
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
    }
    @IBAction func calculatePressed(_ sender: UIButton) {
    }
}

