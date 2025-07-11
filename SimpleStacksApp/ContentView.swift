//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            HStack {
                Image(systemName: "star")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    
                Text("Hi, All")
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                }//end of hstack
        }//end of vstack
        .padding()
    }//end of body
}//end of content view

#Preview {
    ContentView()
}
