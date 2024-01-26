//
//  Onboarding.swift
//  OnboardingScreen
//
//  Created by Naela Fauzul Muna on 26/01/24.
//

import Foundation

struct Onboarding: Identifiable {
    var id = UUID()
    var image : String
    var title : String
    var subtitle : String
    var tag : Int
}

extension Onboarding {
    static let data: [Onboarding] = [
        Onboarding(
            image: "clear1",
            title: "Your Life in List",
            subtitle: "Clera is colorful canvas for your thoughts, plans and golas. Here's what makes it uniquely fun and effective.",
            tag: 0
        ),
        
        Onboarding(
            image: "clear2",
            title: "Radically Simple",
            subtitle: "Clear is pristine place to think, totally free of distractions or feature clutter.",
            tag: 1
        ),
        
        Onboarding(
            image: "clear3",
            title: "Remarkably Fluent",
            subtitle: "Clear's gesture shortcuts are intuitive and efficient. Try pinching to insert or take a screenshot to share a list.",
            tag: 2
        ),
        
        Onboarding(
            image: "clear4",
            title: "Strangely Addictive",
            subtitle: "Clear harnesses your dopamine with satisfying sounds, haptics, and collectiblesthat unlock as you get things done.",
            tag: 3
        ),
        
        Onboarding(
            image: "clear5",
            title: "Insanely Personalizable",
            subtitle: "Clear harnesses your dopamine with satisfying sounds, haptics, and collectiblesthat unlock as you get things done.",
            tag: 4
        ),
        
        Onboarding(
            image: "clear6",
            title: "Treat Yourself",
            subtitle: "Clear harnesses your dopamine with satisfying sounds, haptics, and collectiblesthat unlock as you get things done.",
            tag: 5
        ),
    ]
}
