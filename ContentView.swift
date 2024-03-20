//
//  ContentView.swift
//  Paywalls01
//
//  Created by Alejandro Fuenzalida on 14-03-24.
//

import SwiftUI
import RevenueCat
import RevenueCatUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Button("Subscription View") {
                
            }
            .buttonStyle(.borderedProminent)
            .foregroundStyle(.black)
            .tint(.white)
            .presentPaywallIfNeeded { info in
                return true
            } purchaseCompleted: { info in
                
            } restoreCompleted: { info in
                
            } onDismiss: {
                
            }
        }
    }
}

#Preview {
    ContentView()
}
