//
//  ViewController.swift
//  TouchableDelegation
//
//  Created by Eliel A. Gordon on 10/5/17.
//  Copyright © 2017 MakeSchool. All rights reserved.
//

import UIKit

protocol TouchDelegate: class {
    func handleTap()
}

class ViewController: UIViewController, TouchDelegate {

    @IBOutlet weak var touchableView: TouchbleView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.touchableView.delegate = self
        
    }
    
    func handleTap() {
        print("Tapped")
    }
    
}

