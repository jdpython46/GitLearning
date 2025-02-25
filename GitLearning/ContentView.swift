//
//  ContentView.swift
//  GitLearning
//
//  Created by Jimmy Diaz on 2/24/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var showSheet = false
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: {
                    DetailView()
                }, label: {
                    Text("Git Learning App")
                })
                Button {
                    showSheet = true
                } label: {
                    Text("Show Sheet")
                }

            }
            .padding()
            .sheet(isPresented: $showSheet) {
                DetailView()
            }
        }
    }
}

#Preview {
    ContentView()
}
