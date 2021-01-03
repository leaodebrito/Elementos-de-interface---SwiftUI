//
//  Imagens.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 02/01/21.
//

import SwiftUI

struct Imagens: View {
    
    var clipSize: CGFloat = 5
    
    var body: some View {
        ScrollView{
            VStack{
                
                VStack{
                ScrollView(.horizontal){
                    HStack{
                        Image("BigSur02")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 250.0, alignment: .center)
                            .clipShape(Rectangle())
                            .shadow(radius: 15)
                        
                        Image("BigSur02")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 250.0, alignment: .center)
                            .clipShape(Circle())
                            .shadow(radius: 15)
                        
                        Image("BigSur03")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 250.0, alignment: .center)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                            .shadow(radius: 15)
                    }
                    .padding()
                    
                    
                }
                    
                    ScrollView(.horizontal){
                        HStack{
                            Image("BigSur02")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 250.0, height: 250.0, alignment: .center)
                                .clipShape(Rectangle())
                                .shadow(radius: 15)
                                .overlay(Rectangle()
                                            .stroke(Color.white, lineWidth: clipSize))
                            
                            Image("BigSur02")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 250.0, height: 250.0, alignment: .center)
                                .clipShape(Circle())
                                .shadow(radius: 15)
                                .overlay(Circle()
                                            .stroke(Color.white, lineWidth: clipSize))
                            
                            Image("BigSur03")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 250.0, height: 250.0, alignment: .center)
                                .clipShape(RoundedRectangle(cornerRadius: 15))
                                .shadow(radius: 15)
                                .overlay(RoundedRectangle(cornerRadius: 15)
                                            .stroke(Color.white, lineWidth: clipSize))
                        }
                        .padding()
                        
                        
                    }
                }
                
                VStack{
                    Imagem(imagem: "BigSur01")
                    Imagem(imagem: "BigSur02")
                    Imagem(imagem: "BigSur03")
                    
                }
                
            }
            .navigationTitle("Imagens")
        }
    }
}

struct Imagens_Previews: PreviewProvider {
    static var previews: some View {
        Imagens()
    }
}



//Estrutura padrão para apresentação de imagem
struct Imagem: View {
    
    var imagem: String
    
    var body: some View {
            
        Image(imagem)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}
