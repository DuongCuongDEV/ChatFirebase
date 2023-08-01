//
//  ChatApp.swift
//  Chat
//
//  Created by Dương Văn Cường on 19/07/2023.
//

import SwiftUI

@main
struct ChatApp: App {
    var body: some Scene {
        WindowGroup {
            LoginView(didCompleteLoginProcess: {
                
            })
        }
    }
}
