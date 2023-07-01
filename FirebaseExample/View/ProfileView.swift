//
//  ProfileView.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import SwiftUI

struct ProfileView: View {
    @EnvironmentObject private var signout: SignOut
    @State private var showingLoginView = false
    var body: some View {
        VStack{
            Text("Welcome app")
            Button{
                signout.signOut()
                showingLoginView = true
            }label:{
                HStack{
                    Image(systemName: "multiply")
                    Text("Çıkış")
                }.padding(.vertical,3)
                    .foregroundColor(Color(.systemRed))
            }.fullScreenCover(isPresented: $showingLoginView){
                LoginView()
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
