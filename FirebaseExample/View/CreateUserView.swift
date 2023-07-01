//
//  CreateUserView.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import SwiftUI
import Firebase

struct CreateUserView: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        NavigationStack{
            VStack{
                TextField("E-mail", text: $email)
                    .modifier(TextFieldModifier())
                TextField("Sifre", text: $password)
                    .modifier(TextFieldModifier())
                
                Button{
                    createUser()
                }label:{
                    Text("Oluştur")
                        .modifier(ButtonModifier())
                }
            }
        }
    }
    
    func createUser(){
        Auth.auth().createUser(withEmail: email, password: password) { result, error in
            if error != nil{
                print(error!.localizedDescription)
            }
        }
    }
}

struct CreateUserView_Previews: PreviewProvider {
    static var previews: some View {
        CreateUserView()
    }
}
