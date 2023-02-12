//
//  ViewController.swift
//  Counter
//
//  Created by Artem Novikov on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonDidTap() {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

