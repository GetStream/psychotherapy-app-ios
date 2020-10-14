//
//  TherapyViewController+Chat.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import StreamChatCore
import StreamChatClient

extension TherapyViewController {
    func setupPatient() {
        Client.shared.set(user: patient, token: .development)
        self.presenter = .init(channel: channel)
    }
    
    func setupTherapist() {
        Client.shared.set(user: therapist, token: .development)
        self.presenter = .init(channel: channel)
    }
}
