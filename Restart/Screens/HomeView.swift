//
//  HomeView.swift
//  Restart
//
//  Created by Jessica Perez on 5/25/22.
//

import SwiftUI

struct HomeView: View {
    //MARK: -Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    //MARK:-BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = true 
            }) {
                Text("Restart")
            }
            
            
        }//:VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
