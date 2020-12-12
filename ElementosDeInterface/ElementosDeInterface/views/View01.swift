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
            List {
                Text("Botões")
                Text("controladores")
                Text("toques hapticos")
                Text("Campos de escrita")
                Text("Botões")

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
