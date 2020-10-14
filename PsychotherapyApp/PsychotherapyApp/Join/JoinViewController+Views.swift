//
//  JoinViewController+Views.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 10/8/20.
//  Copyright © 2020 Stream. All rights reserved.
//
extension JoinViewController {
    func setupViews() {
        setupPatientButton()
        setupTherapistButton()
    }
    
    func setupPatientButton() {
        patientButton.translatesAutoresizingMaskIntoConstraints = false
        patientButton.setTitleColor(.systemBlue, for: .normal)
        patientButton.setTitle("Patient / Client 🙍‍♂️", for: .normal)
        patientButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(patientButton)
    }
    
    func setupTherapistButton() {
        therapistButton.translatesAutoresizingMaskIntoConstraints = false
        therapistButton.setTitleColor(.systemBlue, for: .normal)
        therapistButton.setTitle("Therapist 👩‍💼", for: .normal)
        therapistButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(therapistButton)
    }
}
