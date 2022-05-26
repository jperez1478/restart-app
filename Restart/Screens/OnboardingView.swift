//
//  OnboardingView.swift
//  Restart
//
//  Created by Jessica Perez on 5/25/22.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    //MARK: -BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            //button that takes them to the homeview
            Button(action: {
                isOnboardingViewActive = false 
            }) {
                Text("Start Here")
            }
        }//:VSTACK
        
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
