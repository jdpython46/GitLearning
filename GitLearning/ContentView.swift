//
//  ContentView.swift
//  GitLearning
//
//  Created by Jimmy Diaz on 2/24/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: {
                    DetailView()
                }, label: {
                    Text("Git Learning App")
                })
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
