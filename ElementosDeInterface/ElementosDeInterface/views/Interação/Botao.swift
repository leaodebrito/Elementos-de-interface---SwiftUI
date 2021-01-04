//
//  Botao.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 02/01/21.
//

import SwiftUI

struct Botao: View {
    
    @State var mostrarAlerta: Bool = false
    @State var mostrarPagina: Bool = false
    @State var mostraBotaoDeAcao: Bool = false
    
    var body: some View {
            Form{
                Button(action:{
                    self.mostrarAlerta = true
                }) {
                    Text("Mostrar Alerta")
                }.alert(isPresented: $mostrarAlerta) {
                    Alert(
                        title: Text("Alerta"),
                        message: Text("Mensagem do alerta"),
                        primaryButton: .default(Text("Entendi")),
                        secondaryButton: .cancel()
                    )
                }
                
                
                Button(action: {
                    self.mostrarPagina = true
                }){
                    Text("Mostrar Página")
                }.sheet(isPresented: $mostrarPagina){
                    Text("página").padding()
                }
                
                Button(action:{
                    self.mostraBotaoDeAcao = true
                }) {
                    Text ("Mostrar botão de ação")
                }.actionSheet(isPresented: $mostraBotaoDeAcao){
                    ActionSheet(title: Text("Título"), message: Text("Mensagem"), buttons: [
                        .destructive(Text("Deletar")),
                        .default(Text("Opção 1")) { },
                        .default((Text("Opção 2"))) { },
                        .cancel()
                    ])
                }
                
                
            }
            .navigationTitle("Botões")
        
    }
}

struct Botao_Previews: PreviewProvider {
    static var previews: some View {
        Botao()
    }
}
