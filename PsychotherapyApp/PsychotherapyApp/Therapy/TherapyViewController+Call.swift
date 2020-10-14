//
//  TherapyViewController+Call.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import VoxeetSDK
import VoxeetUXKit

extension TherapyViewController {
    func startCall() {
        let options = VTConferenceOptions()
        options.alias = "patient+therapist"
        VoxeetSDK.shared.conference.create(options: options, success: { conf in
            VoxeetSDK.shared.conference.join(conference: conf)
        }, fail: { error in
            print(error)
        })
    }
}
