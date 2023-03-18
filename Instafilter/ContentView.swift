//
//  ContentView.swift
//  Instafilter
//
//  Created by Matheus Viana on 17/03/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingConfirmation = false
    @State private var backgroundColor = Color.white
    
    var body: some View {
        Text("Hello, world!")
            .frame(width: 300, height: 300)
            .background(backgroundColor)
            .onTapGesture {
                showingConfirmation = true
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
