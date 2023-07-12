//
//  ContentView.swift
//  MyFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack {
        Text("Here's a cute image :)")
            .font(.title)
            .fontWeight(.bold)
        Image("carnival")
            .resizable(capInsets: EdgeInsets(top: 0.0, leading: -1.0, bottom: 0.0, trailing: 0.0), resizingMode: .tile)
            .aspectRatio(contentMode: .fit)
            
            
            
        }

        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
