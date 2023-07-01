//
//  FirebaseExampleApp.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import SwiftUI
import Firebase



@main
struct FirebaseExampleApp: App {
    init(){
        FirebaseApp.configure()
    }
    @State private var signout = SignOut()
    var body: some Scene {
        WindowGroup {
            LoginView()
                .environmentObject(signout)
        }
    }
}
