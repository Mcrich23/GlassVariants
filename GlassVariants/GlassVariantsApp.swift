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
            GlassEffectView()
                .ignoresSafeArea()
        }
    }
}
