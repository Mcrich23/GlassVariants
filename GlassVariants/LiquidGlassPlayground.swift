//
//  LiquidGlassPlayground.swift
//  GlassVariants
//
//  Created by Morris Richman on 3/26/26.
//

import SwiftUI_LiquidGlass

struct LiquidGlassPlayground: View {
    @GestureState var position: CGSize = .zero
    
    var body: some View {
        ZStack {
            Image(._0)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            RoundedRectangle(cornerRadius: 25)
                .fill(._glass(.appIcons(tint: .mint)))
                .aspectRatio(1, contentMode: .fit)
                .padding()
                .offset(position)
                .gesture(DragGesture().updating($position, body: { gesture, state, transaction in
                    state = gesture.translation
                }))
        }
    }
}

#Preview {
    LiquidGlassPlayground()
}
