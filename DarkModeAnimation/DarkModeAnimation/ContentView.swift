//
//  ContentView.swift
//  DarkModeAnimation
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        DarkModeWrapper {
            Home()
        }
    }
}

#Preview {
    ContentView()
}
