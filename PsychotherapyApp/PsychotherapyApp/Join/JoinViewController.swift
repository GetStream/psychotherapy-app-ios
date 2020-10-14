//
//  JoinViewController.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 10/8/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
    let patientButton = UIButton()
    let therapistButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }
}
