//
//  View02.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 12/12/20.
//

import SwiftUI

struct View02: View {
    var body: some View {
        NavigationView{
            Form {
                
                NavigationLink(destination: Colors()){
                    HStack{
                        Image(systemName:"eyedropper.halffull")
                        Text("Cores")
                    }
                }
                
                NavigationLink(destination: Fontes()){
                    HStack{
                        Image(systemName: "bold")
                        Text("fontes")
                    }
                }
                
                NavigationLink(destination: Imagens()){
                    HStack{
                        Image(systemName: "rectangle")
                        Text("Imagens")
                    }
                }
                
                NavigationLink(destination: Shapes()){
                    HStack{
                        Image(systemName: "seal.fill")
                        Text("Shapes")
                    }
                }
                
                NavigationLink(destination: Texto()){
                    HStack{
                        Image(systemName: "text.alignleft")
                        Text("Texto")
                    }
                }
            }
            .navigationTitle("Visualização")
        }
    }
}

struct View02_Previews: PreviewProvider {
    static var previews: some View {
        View02()
    }
}
