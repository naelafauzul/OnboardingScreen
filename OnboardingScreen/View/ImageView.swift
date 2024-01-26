//
//  ImageView.swift
//  OnboardingScreen
//
//  Created by Naela Fauzul Muna on 26/01/24.
//

import SwiftUI

struct ImageView: View {
    var content: Onboarding
    var body: some View {
        ZStack {
            Image(content.image)
                .resizable()
        }
        .ignoresSafeArea(.all)
    }
}

#Preview {
    ImageView(content: Onboarding.data[1])
}
