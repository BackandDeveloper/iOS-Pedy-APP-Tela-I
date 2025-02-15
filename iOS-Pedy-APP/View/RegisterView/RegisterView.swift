//
//  RegisterView.swift
//  iOS-Pedy-APP
//
//  Created by iredefbmac_23 on 08/01/25.
//

import SwiftUI

struct RegisterView: View {
    
    
    var body: some View {
        VStack {
            
            ZStack {
                HStack {
                    Button(action: {
                        print("Voltar clicado!")
                    }) {
                        Image(systemName: "chevron.left")
                            .foregroundColor(.black)
                            .padding(15)
                            .background(Rectangle().fill(Color(.white)).cornerRadius(16).shadow(color: .black.opacity(0.2), radius: 10, x: 0, y: 5))
                    }
                    Spacer()
                }
                
                
                Text("Tela de Cadastro")
                    .bold()
                    .font(.title2)
            }
            
            
            Text("Cadastre seu primeiro pet: ")
                .bold()
                .font(.headline)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 24)
            
            
            AvatarPetView()
            
            InputView(textInterno: "Nome do Pet" )
            InputView(textInterno: "Idade")
        }
            
                .padding(.horizontal, 24)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }}

#Preview {
    RegisterView()
}




