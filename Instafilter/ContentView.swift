//
//  ContentView.swift
//  Instafilter
//
//  Created by Matheus Viana on 17/03/23.
//

import SwiftUI

struct ContentView: View {
    @State private var image: Image?
    
    var body: some View {
        VStack {
            image?
                .resizable()
                .scaledToFit()
        }
        .onAppear(perform: loadImage)
    }
    
    func loadImage() {
        guard let inputImage = UIImage(named: "example") else { return }
        
        let beginImage = CIImage(image: inputImage)
        
        // more to come
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
