//
//  ContentView.swift
//  SpaceToday
//
//  Created by Horacio Mota on 08/09/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var searchableItens = ""
    
    var body: some View {
        
        NavigationView() {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .navigationTitle("Headline")
            .searchable(text: $searchableItens, prompt: "Search News by topic...")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
