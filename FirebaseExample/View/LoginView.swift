//
//  LoginView.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import SwiftUI
import Firebase

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var userIsLoggenIn = false
    
    var body: some View{
        if userIsLoggenIn{
            ProfileView()
        }else{
            content
        }
    }
    
    var content: some View{
        NavigationView{
            VStack{
                TextField("E-mail", text: $email)
                    .modifier(TextFieldModifier())
                TextField("Sifre", text: $password)
                    .modifier(TextFieldModifier())
                
                Button{
                    login()
                }label:{
                    Text("Giris yap")
                        .modifier(ButtonModifier())
                }
                
                NavigationLink{
                    CreateUserView()
                }label:{
                    Text("Hesap Oluştur")
                        .modifier(TextFieldModifier())
                }.onAppear{
                    Auth.auth().addStateDidChangeListener { auth, user in
                        if user != nil{
                            userIsLoggenIn.toggle()
                        }else{
                            
                        }
                    }
                }
            }
        }
    
    }
    func login(){
        Auth.auth().signIn(withEmail: email, password: password) { result, error in
            if error != nil{
                print(error!.localizedDescription)
            }else{
                
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
