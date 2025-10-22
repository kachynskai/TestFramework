//
//  ContentView.swift
//  ProjExample
//
//  Created by Iryna on 22.10.2025.
//

import SwiftUI
import TestFramework

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            MyView(name: "Iryna")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
