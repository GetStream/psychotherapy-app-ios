//
//  AppDelegate.swift
//  PsychotherapyApp
//
//  Created by Matheus Cardoso on 08/10/20.
//

import UIKit
import StreamChatClient
import VoxeetSDK
import VoxeetUXKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        Client.configureShared(.init(apiKey: "74e5enp33qj2", logOptions: .info))
        
        VoxeetSDK.shared.initialize(consumerKey: "ZTBib3I3NzkzMmt0aA==", consumerSecret: "NDUyM2kzMTc0ZHNvZWxjaHRucG41dmpidnE=")
        VoxeetUXKit.shared.initialize()
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

