//
//  SPIGlassView.swift
//  GlassVariants
//
//  Created by Morris Richman on 3/21/26.
//

import SwiftUI_LiquidGlass

extension Material: @retroactive ShapeStyle {}

extension ShapeStyle where Self == Material {
    public static func _glass(_ variant: Material._GlassVariant = .regular) -> Material {
        return Material._glass(variant)
    }
}

struct SPIGlassView: View {
    var body: some View {
        ZStack {
            Image(._0)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 25)
                .fill(.clear)
                .glass(_Glass())
                .aspectRatio(1, contentMode: .fit)
                .padding(.horizontal)
        }
    }
}

#Preview {
    SPIGlassView()
}
