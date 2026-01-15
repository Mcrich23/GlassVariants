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

//struct GlassEffectView: View {
//    var body: some View {
//        GlassView(variant: 0)
//        .background {
//            Image(._0)
//                .resizable()
//                .scaledToFill()
//        }
//    }
//}

#Preview {
    GlassEffectView()
}
