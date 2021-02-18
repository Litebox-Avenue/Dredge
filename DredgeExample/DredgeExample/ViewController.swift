//
//  ViewController.swift
//  DredgeExample
//
//  Created by Aaron Cleveland on 2/18/21.
//

import UIKit
import Dredge

class ViewController: UIViewController {
    
    let blueView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        blueView.backgroundColor = .blue
        
        view.addSubview(blueView)
        blueView.center(inView: view)
        blueView.setDimensions(width: 100, height: 100)
    }

}

