//
//  ContentView.swift
//  londonToronto
//
//  Created by Eugene on 22.11.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            ZStack {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
                VStack {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                    
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }.background(Color.black)
                    .opacity(0.8)
                    .cornerRadius(10)
                    .foregroundColor(Color.white)
            }.padding()
            
            ZStack {
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
                VStack {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                    
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }.background(Color.black)
                    .opacity(0.8)
                    .cornerRadius(10)
                    .foregroundColor(Color.white)
            }.padding()
            
           
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
