// LiquidGlassDemo.swift
// An interactive playground for testing LiquidGlassBackground

import SwiftUI

private struct GlassPreview: View {
    @Binding var variant: Int
    @Binding var cornerRadius: Double

    var body: some View {
        ZStack {
            GlassView(variant: variant)
                .clipShape(.rect(cornerRadius: cornerRadius))
            VStack(spacing: 12) {
                Image(systemName: "sparkles")
                    .font(.system(size: 44))
                Text("Variant \(variant)")
                    .font(.title3.weight(.semibold))
            }
            .padding()
        }
    }
}



private struct ControlPanel: View {
    @Binding var variant: Int
    @Binding var cornerRadius: Double

    var body: some View {
        VStack(spacing: 32) {
            VStack(alignment: .leading) {
                Text("Glass Variant")
                Slider(value: Binding(
                    get: { Double(variant) },
                    set: { variant = Int($0) }
                ), in: 0...19, step: 1)
                Text("Current: \(variant)")
                    .font(.caption)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }

            VStack(alignment: .leading) {
                Text("Corner Radius")
                Slider(value: $cornerRadius, in: 0...60, step: 1)
                Text("Current: \(Int(cornerRadius)) pt")
                    .font(.caption)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
    }
}



struct LiquidGlassDemo: View {
    @State private var variant: Int = 11
    @State private var cornerRadius: Double = 12
    @State private var showPreview: Bool = true

    var body: some View {
        VStack(alignment: .leading, spacing: 40) {
            Text("Liquid Glass Playground")
                .font(.title.weight(.bold))

            ControlPanel(variant: $variant, cornerRadius: $cornerRadius)

            GlassPreview(
                variant: $variant,
                cornerRadius: $cornerRadius
            )
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
        .foregroundStyle(.white)
        .padding([.bottom, .horizontal])
        .background {
            Image(._0)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
