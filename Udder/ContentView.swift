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
            Image("cyberscooty-cow")
            Text("UDDER")
                .font(.system(size: 85, weight: .bold))
            Text("Fresh milk, on demand.")
                .font(.title)
            Image("drink-milk-butterfly")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
