//
//  View01.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 12/12/20.
//

import SwiftUI

struct View01: View {
    
    var body: some View {
        
        NavigationView{
            Form {
                NavigationLink(destination: Botao()){
                    HStack{
                        Image(systemName: "switch.2")
                        Text("Botões")
                    }
                }
                
                NavigationLink(destination: Controladores()){
                    HStack{
                        Image(systemName: "slider.vertical.3")
                        Text("Controladores")
                    }
                }
                NavigationLink(destination: ToqueHapticos()){
                    HStack{
                        Image(systemName: "iphone.homebutton.radiowaves.left.and.right")
                        Text("Toques hapticos")
                    }
                }
                NavigationLink(destination: CamposDeEscrita()){
                    HStack{
                        Image(systemName: "rectangle")
                        Text("Campos de escrita")
                    }
                }
                
                
                
            }
            .navigationTitle("Interação")
        }
    }
    
}

struct View01_Previews: PreviewProvider {
    static var previews: some View {
        View01()
    }
}
