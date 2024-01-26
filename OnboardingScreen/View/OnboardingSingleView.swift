//
//  OnboardingSingleView.swift
//  OnboardingScreen
//
//  Created by Naela Fauzul Muna on 26/01/24.
//

import SwiftUI

struct OnboardingSingleView: View {
    var content: Onboarding
    
    var body: some View {
        ZStack {
            Image(content.image)
                .resizable()
            VStack(alignment: .leading, spacing: 16){
                Spacer()
                Text(content.title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                
                Text(content.subtitle)
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundStyle(.white)
                    .lineLimit(4, reservesSpace: true)
                    .lineSpacing(4)
            }
            .frame(width: 350, height: 500)
            
            
        }
        .ignoresSafeArea(.all)
    }
}

#Preview {
    OnboardingSingleView(content: Onboarding.data[1])
}
