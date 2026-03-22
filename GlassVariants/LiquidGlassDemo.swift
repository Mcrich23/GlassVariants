// LiquidGlassDemo.swift
// An interactive playground for testing LiquidGlassBackground

import SwiftUI_LiquidGlass

private struct GlassPreview: View {
    @Binding var variant: Int
    @Binding var cornerRadius: Double
    @Binding var variantType: VariantType

    var body: some View {
        ZStack {
            switch variantType {
            case .uikit:
                GlassView(variant: variant)
                    .clipShape(RoundedRectangle(cornerRadius: cornerRadius))
            case .swiftui:
                RoundedRectangle(cornerRadius: cornerRadius)
                    .fill(._glass(.init(rawValue: variant)))
            }
            VStack(spacing: 12) {
                Image(systemName: "sparkles")
                    .font(.system(size: 44))
                Text(variantType == .swiftui ? Material._GlassVariant.getName(rawValue: variant) : "Variant \(variant)")
                    .font(.title3.weight(.semibold))
            }
            .padding()
        }
    }
}

extension Material._GlassVariant {
    init(rawValue: Int) {
        self = switch rawValue {
        case 0: .regular
        case 1: .clear
        case 2: .appIcons(tint: nil)
        case 3: .widgets(tint: nil)
        case 4: .notificationCenter
        case 5: .focusBorder
        case 6: .monogram
        case 7: .abuttedSidebar
        case 8: .bubbles
        case 9: .avplayer
        case 10: .inspector
        case 11: .sidebar
        case 12: .text
        case 13: .facetime
        case 14: .controlCenter
        case 15: .dock
        default: .regular
        }
    }
    
    static func getName(rawValue: Int) -> String {
        switch rawValue {
        case 0: "Regular"
        case 1: "Clear"
        case 2: "App Icons"
        case 3: "Widgets"
        case 4: "Notification Center"
        case 5: "Focus Border"
        case 6: "Monogram"
        case 7: "Abutted Sidebar"
        case 8: "Bubbles"
        case 9: "AVPlayer"
        case 10: "Inspector"
        case 11: "Sidebar"
        case 12: "Text"
        case 13: "FaceTime"
        case 14: "Control Center"
        case 15: "Dock"
        default: "Regular"
        }
    }
}

enum VariantType: String, CaseIterable, Identifiable {
    case uikit = "_UIViewGlass"
    case swiftui = "Material._GlassVariant"
    
    var id: String { rawValue }
}

private struct ControlPanel: View {
    @Binding var variant: Int
    @Binding var variantType: VariantType

    var body: some View {
        VStack(spacing: 32) {
            Picker("Glass Variant Type", selection: $variantType) {
                ForEach(VariantType.allCases) { type in
                    Text(type.rawValue)
                        .tag(type)
                }
            }
            .pickerStyle(.segmented)
            .background(.background.tertiary, in: Capsule())
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Glass Variant")
                    Spacer()
                    Group {
                        switch variantType {
                        case .uikit:
                            Text("Variant \(variant)")
                                .frame(minWidth: 30)
                        case .swiftui:
                            Text(Material._GlassVariant.getName(rawValue: variant))
                                .frame(minWidth: 75)
                        }
                    }
                    .font(.caption)
                    .padding(.horizontal, 8)
                    .padding(.vertical, 4)
                    .foregroundStyle(Color.primary)
                    .background(.background, in: Capsule())
                }
                Slider(value: Binding(
                    get: { Double(variant) },
                    set: { variant = Int($0) }
                ), in: 0...(variantType == .uikit ? 19 : 15), step: 1)
            }
        }
    }
}



struct LiquidGlassDemo: View {
    @State private var variant: Int = 11
    @State private var cornerRadius: Double = 12
    @State private var variantType: VariantType = .swiftui
    @State private var isShowingSheet: Bool = false

    var body: some View {
        VStack(alignment: .leading, spacing: 40) {
            Group {
                Text("Liquid Glass Playground")
                    .font(.title.weight(.bold))
                
                ControlPanel(variant: $variant, variantType: $variantType)
            }
            .foregroundStyle(.white)

            GlassPreview(
                variant: $variant,
                cornerRadius: $cornerRadius,
                variantType: $variantType
            )
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            if variantType == .uikit {
                Button {
                    isShowingSheet.toggle()
                } label: {
                    Text("Sheet")
                        .frame(maxWidth: 500)
                        .padding(.vertical, 2)
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .buttonBorderShape(.capsule)
                .sheet(isPresented: $isShowingSheet) {
                    Text("Hello World")
                        .glassSheet(variant: variant)
                        .presentationDetents([.medium, .large])
                }
            }
        }
        .padding(.horizontal)
        .background {
            Image(._0)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

extension Material: @retroactive ShapeStyle {}

extension ShapeStyle where Self == Material {
    public static func _glass(_ variant: Material._GlassVariant = .regular) -> Material {
        return Material._glass(variant)
    }
}

extension View {
    @ViewBuilder
    func glassEffect<S: Shape>(_ glass: Material._GlassVariant, in shape: S = Rectangle()) -> some View {
        materialEffect(._glass(glass), in: shape)
    }
}
