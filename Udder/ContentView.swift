//
//  ContentView.swift
//  Udder
//
//  Created by Stacey Arp on 1/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("UDDER")
                .font(.system(size: 85, weight: .bold))
            Text("Fresh milk, on demand.")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
