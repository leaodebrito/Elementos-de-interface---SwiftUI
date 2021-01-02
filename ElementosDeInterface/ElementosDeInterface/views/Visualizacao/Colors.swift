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
                Text("Cor padrão, ja com padrão de mudança de cor na mudança do modo escuro/claro")
            }
            
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.blue)
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
                VStack(alignment: .leading){
                    Text("Cinza")
                        .bold()
                    Text(".foregroundColor(.cinza)")
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
