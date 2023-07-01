//
//  Modifier.swift
//  FirebaseExample
//
//  Created by Mert ATK on 29.06.2023.
//

import SwiftUI

struct TextFieldModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .padding(20)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal,20)
    }
}

struct ButtonModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .padding(20)
            .background(Color(.systemBlue))
            .cornerRadius(10)
            .padding(.horizontal,20)
            .foregroundColor(.white)
        
    }
}
