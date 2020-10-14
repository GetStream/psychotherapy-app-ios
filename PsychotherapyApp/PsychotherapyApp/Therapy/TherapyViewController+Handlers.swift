//
//  TherapyViewController+Handlers.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import Foundation

extension TherapyViewController {
    func setupHandlers() {
        setupCallButtonHandler()
    }
    
    func setupCallButtonHandler() {
        navigationItem.rightBarButtonItem?.target = self
        navigationItem.rightBarButtonItem?.action = #selector(callButtonPressed)
    }
    
    @objc func callButtonPressed() {
        startCall()
    }
}
