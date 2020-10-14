//
//  JoinViewController+Handlers.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 10/8/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChat

extension JoinViewController {
    func setupHandlers() {
        patientButton.addTarget(self, action: #selector(handlePatientButtonPress), for: .touchUpInside)
        therapistButton.addTarget(self, action: #selector(handleTherapistButtonPress), for: .touchUpInside)
    }
    
    @objc func handlePatientButtonPress() {
        let therapyVC = TherapyViewController()
        therapyVC.setupPatient()
        
        navigationController?.pushViewController(therapyVC, animated: true)
    }
    
    @objc func handleTherapistButtonPress() {
        let therapyVC = TherapyViewController()
        therapyVC.setupTherapist()
        
        navigationController?.pushViewController(therapyVC, animated: true)
    }
}
