//
//  SignOut.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import Foundation
import FirebaseAuth

class SignOut: ObservableObject {
    @Published var isLoggedIn: Bool = false
    func signOut(){
        do{
            try Auth.auth().signOut()
            isLoggedIn = false
        }catch{
            print("Çıkış hatası \(error.localizedDescription)")
        }
    }
}
