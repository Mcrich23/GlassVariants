//
//  ContentView.swift
//  GlassVariants
//
//  Created by Morris Richman on 12/31/25.
//

import SwiftUI

struct GlassEffectView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UINavigationController {
        .init(rootViewController: GlassEffectViewController())
    }
    
    func updateUIViewController(_ uiViewController: UINavigationController, context: Context) {
        
    }
}

#Preview {
    GlassEffectView()
}
