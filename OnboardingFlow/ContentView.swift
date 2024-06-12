//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Breno Romeiro on 12/06/24.
//

import SwiftUI
let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]
struct ContentView: View {
    var body: some View {
        TabView {
             WelcomePage()
             FeaturesPage()
         }
        .background(.accent)
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
