//
//  Texto.swift
//  ElementosDeInterface
//
//  Created by Bruno Brito on 02/01/21.
//

import SwiftUI

struct Texto: View {
    
    let alturaSpacer: CGFloat = 15
    
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Text("largeTitle")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("title")
                        .font(.title)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("title2")
                        .font(.title2)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("title3")
                        .font(.title3)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("headline")
                        .font(.headline)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("subheadline")
                        .font(.subheadline)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("footnote")
                        .font(.footnote)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("caption")
                        .font(.caption)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("caption2")
                        .font(.caption2)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                    Text("body")
                        .font(.body)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 15)
                        .padding(.vertical,10)
                    
                }
                
                Divider()
                    .frame(height: alturaSpacer)
                
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 15)
                
                Divider()
                    .frame(height: alturaSpacer)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .bold()
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 15)
                    .multilineTextAlignment(.center)
                
                Divider()
                    .frame(height: alturaSpacer)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .italic()
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 15)
                    .multilineTextAlignment(.trailing)
                
                Divider()
                    .frame(height: alturaSpacer)
                
            }
        }
        .navigationTitle("Texto e fontes")
    }
}

struct Texto_Previews: PreviewProvider {
    static var previews: some View {
        Texto()
    }
}
