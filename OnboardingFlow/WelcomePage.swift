//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Breno Romeiro on 12/06/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.white)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.accent)
                
            }
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
