//
//  GlassVariantsApp.swift
//  GlassVariants
//
//  Created by Morris Richman on 12/31/25.
//

import SwiftUI

@main
struct GlassVariantsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                Tab {
                    GlassEffectView()
                        .ignoresSafeArea()
                } label: {
                    Text("집돌이")
                }
                
                Tab {
                    LiquidGlassDemo()
                } label: {
                    Text("Julian Windeck")
                }
            }
            .ignoresSafeArea()
        }
    }
}
