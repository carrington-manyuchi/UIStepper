//
//  ViewController.swift
//  UIStepper
//
//  Created by DA MAC M1 157 on 2023/07/07.
//

import UIKit

class ViewController: UIViewController {
    
    
    private let coolStepper: UIStepper = {
        let stepper = UIStepper(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        stepper.translatesAutoresizingMaskIntoConstraints = false
        stepper.isContinuous = true
        stepper.autorepeat = true
        stepper.wraps = false
        stepper.stepValue = 1
        stepper.minimumValue = 0
        stepper.maximumValue = 10
        stepper.stepValue = 1
        stepper.tintColor = UIColor.green
        return stepper
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(coolStepper)
    }


}

