//
//  TherapyViewController.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import StreamChat
import StreamChatClient
import VoxeetSDK

class TherapyViewController: ChatViewController {
    let patient = User(id: "Patient")
    let therapist = User(id: "Therapist")
    lazy var channel = Client.shared.channel(members: [patient, therapist])
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setupHandlers()
    }
}
