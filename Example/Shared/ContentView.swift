//
//  ContentView.swift
//  Shared
//
//  Created by Kaori Persson on 2022-09-04.
//

import SwiftUI
import MySwiftPackage

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
        SwiftUIView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
