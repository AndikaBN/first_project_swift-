//
//  ContentView.swift
//  first_project_swift
//
//  Created by Anbin on 30/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello Swift, Uwu >_<!")
                .padding(.top)
            
        }
        .padding(CGFloat(50))
    }
}

#Preview {
    ContentView()
}
