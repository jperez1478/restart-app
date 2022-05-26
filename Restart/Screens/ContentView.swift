//
//  ContentView.swift
//  Restart
//
//  Created by Jessica Perez on 5/24/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive:Bool = true
    
    
    var body: some View {
      //conditional statement for onboardingviews
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
