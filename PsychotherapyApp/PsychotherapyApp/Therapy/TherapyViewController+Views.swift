//
//  TherapyViewController+Views.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import UIKit

extension TherapyViewController {
    func setupViews() {
        setupCallButton()
    }
    
    func setupCallButton() {
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "phone")
        
        navigationItem.rightBarButtonItem = button
    }
}
