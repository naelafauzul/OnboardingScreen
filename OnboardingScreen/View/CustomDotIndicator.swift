//
//  CustomDotIndicator.swift
//  OnboardingScreen
//
//  Created by Naela Fauzul Muna on 26/01/24.
//

import SwiftUI

struct CustomDotIndicator: View {
    let count: Int
    @Binding var selectedTab: Int
    
    var body: some View {
        HStack {
            ForEach(0..<count, id: \.self) { tab in
                Circle()
                    .fill(tab == selectedTab ? Color.white : Color.white.opacity(0.3))
                    .frame(width: 20, height: 20)
                    .padding(.horizontal, 4)
                    .onTapGesture {
                        selectedTab = tab
                    }
            }
        }
    }
}

#Preview {
    @State var selectedTab = 0
    return CustomDotIndicator(count: 3, selectedTab: $selectedTab)
}
