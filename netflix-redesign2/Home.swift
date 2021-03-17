//
//  Home.swift
//  netflix-redesign2
//
//  Created by Nuna on 01/06/20.
//  Copyright © 2020 Nuna. All rights reserved.
//

import SwiftUI

struct Home: View {
    
    @State var txt = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            
            HStack(spacing: 10){
                Button(action: {
                    
                }) {
                    Image("menu").renderingMode(.original)
                }
                
                Image("logo")
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Image("Notifications").renderingMode(.original)
                }
                
            }
            
            HStack(spacing: 15){
                Image(systemName: "magnifyingglass").font(.body)
                
                TextField("Search For Movies,Shows", text: $txt)
                
            }.padding()
            .background(Color("Color"))
            
            Text("Netflix Original")
                .font(.title)
            
        }
        .padding()
        .preferredColorScheme(.dark)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
