//
//  ViewController.swift
//  The Light
//
//  Created by Denis Bystruev on 23.07.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = false

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
    }
}

