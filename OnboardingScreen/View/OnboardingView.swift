//
//  OnboardingView.swift
//  OnboardingScreen
//
//  Created by Naela Fauzul Muna on 26/01/24.
//

import SwiftUI

struct OnboardingView: View {
    private let tabs: [Onboarding] = Onboarding.data
    @State private var selectedTab = 0
    
    
    var body: some View {
            ZStack {
                ImageView(content: tabs[selectedTab])
                
                TabView(selection: $selectedTab) {
                    ForEach(tabs) { tab in
                        ZStack {
                            OnboardingSingleView(content: tab)
                        }
                        .tag(tab.tag)
                        .id(tab.id)
                    }
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
                .padding(.bottom, 30)
            }
        .ignoresSafeArea()
    }
}

#Preview {
    OnboardingView()
}
