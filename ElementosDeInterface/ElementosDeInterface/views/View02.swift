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
            List {
                
                Text("Colors")
                Text("fontes")
                Text("Imagens")
                Text("Shapes")
                Text("Texto")

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
