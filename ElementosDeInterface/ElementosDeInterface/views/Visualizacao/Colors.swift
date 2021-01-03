//
//  Colors.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 02/01/21.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        
        
        List{
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .shadow(radius: 5)
                Text("Cor padrão, ja com padrão de mudança de cor na mudança do modo escuro/claro")
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.blue)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Azul")
                        .bold()
                    Text(".foregroundColor(.blue)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.green)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Verde")
                        .bold()
                    Text(".foregroundColor(.green)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.red)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Vermelho")
                        .bold()
                    Text(".foregroundColor(.red)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.orange)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Laranja")
                        .bold()
                    Text(".foregroundColor(.orange)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.yellow)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Amarelo")
                        .bold()
                    Text(".foregroundColor(.yellow)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.gray)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Cinza")
                        .bold()
                    Text(".foregroundColor(.cinza)")
                }
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.purple)
                    .shadow(radius: 5)
                VStack(alignment: .leading){
                    Text("Roxo")
                        .bold()
                    Text(".foregroundColor(.purple)")
                }
            }
            
        }
        
        .navigationTitle("Cores")
    }
}

struct Colors_Previews: PreviewProvider {
    static var previews: some View {
        Colors()
    }
}
