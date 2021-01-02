//
//  Shapes.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 02/01/21.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        List{
            HStack{
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.gray)
                
                VStack(alignment: .leading){
                    Text("Rounded Rectangle")
                        .bold()
                    Text("RoundedRectangle(cornerRadius: 15)")
                }
            }
            
            HStack{
                Rectangle()
                    .frame(width: 60, height: 60)
                    .foregroundColor(.gray)
                
                VStack(alignment: .leading){
                    Text("Rectangle")
                        .bold()
                    Text("Rectangle()")
                }
            }
            
            HStack{
                Circle()
                    .frame(width: 60, height: 60)
                    .foregroundColor(.gray)
                
                VStack(alignment: .leading){
                    Text("Circle")
                        .bold()
                    Text("Circle()")
                }
            }
            
            HStack{
                Capsule()
                    .frame(width: 10, height: 60)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 25)
                
                VStack(alignment: .leading){
                    Text("Capsule")
                        .bold()
                    Text("Capsule()")
                }
            }
            
            HStack{
                Ellipse()
                    .frame(width: 30, height: 60)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 15)
                
                VStack(alignment: .leading){
                    Text("Ellipse")
                        .bold()
                    Text("Ellipse()")
                }
            }
        }
        .navigationTitle("Shapes")
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
