//
//  ViewController.swift
//  IntergalacticTraveler
//
//  Created by Kellen Shuck on 11/5/19.
//  Copyright © 2019 Kekeke21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameOfColor = colorTextfield.text!
        let NVC = segue.destination as! SecondViewController
        NVC.starColor = nameOfColor
        print()
    }

}

