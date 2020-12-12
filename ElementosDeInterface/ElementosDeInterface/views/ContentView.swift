//
//  ContentView.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 12/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            View01()
                .tabItem{
                    Image(systemName: "list.dash")
                    Text("interação")
                }
            View02()
                .tabItem{
                    Image(systemName: "pencil.and.outline")
                    Text("visualização")
                }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
