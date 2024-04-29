//
//  ViewController.swift
//  AppCounter
//
//  Created by Антон Реуцкий on 29.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    var startValueForCounter = 0
    
    @IBAction func addOneButton(_ sender: Any) {
        startValueForCounter += 1
        counterLabel.text = "Значение счётчика: \(startValueForCounter)"
    }
}

