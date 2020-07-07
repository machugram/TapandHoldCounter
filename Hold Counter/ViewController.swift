//
//  ViewController.swift
//  Hold Counter
//
//  Created by Rexford Machu on 7/7/20.
//  Copyright © 2020 MachuDigital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        numberLabel.text = String(count)
    }

    @IBOutlet weak var numberLabel: UILabel!
    var  count = 0
    @IBAction func Reset(_ sender: UIBarButtonItem) {
        count = 0
        numberLabel.text = String(count)
    }
    @IBAction func TapButtonPressed(_ sender: UITapGestureRecognizer) {
            count = count + 1
            numberLabel.text = String(count)
        }
    @IBAction func HoldButtonPressed(_ sender: UILongPressGestureRecognizer) {
        count = count + 1
        numberLabel.text = String(count)

    }
}

