//
//  ViewController.swift
//  hellokotlinnative
//
//  Created by Jonas Rottmann on 27.06.19.
//  Copyright © 2019 Jonas Rottmann. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2)
        label.text = CommonKt.createApplicationScreenMessage()
        view.addSubview(label)
    }
}
