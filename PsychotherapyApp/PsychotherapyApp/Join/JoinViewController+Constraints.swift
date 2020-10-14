//
//  JoinViewController+Constraints.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 10/8/20.
//  Copyright © 2020 Stream. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            patientButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            patientButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            therapistButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            therapistButton.centerYAnchor.constraint(equalTo: patientButton.centerYAnchor, constant: 100)
        ])
    }
}
