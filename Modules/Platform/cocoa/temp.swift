// swift-interface-format-version: 1.0
// swift-module-flags: -enable-objc-interop -enable-library-evolution -swift-version 5 -enforce-exclusivity=checked -O -library-level api -enable-experimental-feature Macros -enable-experimental-feature ExtensionMacros -module-abi-name SwiftUI -enable-experimental-feature IsolatedAny2 -enable-upcoming-feature InferSendableFromCaptures -enable-experimental-feature DebugDescriptionMacro -enable-bare-slash-regex -user-module-version 7.0.84.1.401 -module-name SwiftUI_LiquidGlass -module-abi-name SwiftUI -package-name SwiftUI
// swift-module-flags-ignorable: -public-module-name SwiftUI_LiquidGlass -formal-cxx-interoperability-mode=off -project-name SwiftUI -interface-compiler-version 6.2
import _Concurrency
import CoreFoundation
import QuartzCore
import Swift
@_exported import SwiftUI











@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.View {
  nonisolated public func materialEffect(_ material: SwiftUI_LiquidGlass.Material, in shape: SwiftUI_LiquidGlass._ShapeSet) -> some SwiftUI_LiquidGlass.View
  
  @_alwaysEmitIntoClient nonisolated public func materialEffect<S>(_ material: SwiftUI_LiquidGlass.Material, in shape: S) -> some SwiftUI_LiquidGlass.View where S : SwiftUI_LiquidGlass.Shape {
        return materialEffect(material,
            in: _ShapeSet(shapes: [AnyShape(shape)]))
    }
  
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
  public struct _GlassVariant {
      public enum InteractionState {
          case idle
          case disabled
          case rollover
          case pressed
          case deeplyPressed
          
          public var hashValue: Swift.Int {
              get
          }
          
          public func hash(into: inout Swift.Hasher)
          
          public static func == (_: SwiftUI_LiquidGlass.Material._GlassVariant.InteractionState, _: SwiftUI_LiquidGlass.Material._GlassVariant.InteractionState) -> Swift.Bool
      }
      public enum Size {
          case small
          case medium
          case large
          
          public var hashValue: Swift.Int {
              get
          }
          
          public func hash(into: inout Swift.Hasher)
          
          public static func == (_: SwiftUI_LiquidGlass.Material._GlassVariant.Size, _: SwiftUI_LiquidGlass.Material._GlassVariant.Size) -> Swift.Bool
      }

      public var hashValue: Swift.Int {
          get
      }

      public func contentLensing(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func excludingPlatter() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func forceScrim() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func subvariant(_: Swift.String) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func focusOffset(_: SwiftUI_LiquidGlass.UnitPoint) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func forceSubdued() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func sharpTinting(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func contentHidden(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func boostWhitePoint(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func excludingShadow() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func interactionState(_: SwiftUI_LiquidGlass.Material._GlassVariant.InteractionState) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func excludingEdgeBleed() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func excludingForeground() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func fixedBackgroundColor(_: SwiftUI_LiquidGlass.Color) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func forceIncreasedContrast() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func highlightsDisplayAngle(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func excludingOuterRefraction() -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func mix(with: SwiftUI_LiquidGlass.Material._GlassVariant, by: Swift.Double) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func hash(into: inout Swift.Hasher)
      public func size(_: SwiftUI_LiquidGlass.Material._GlassVariant.Size) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func tint(_: SwiftUI_LiquidGlass.Color) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func adaptive(colorScheme: SwiftUI_LiquidGlass.ColorScheme) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func adaptive(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public func identity() -> SwiftUI_LiquidGlass.Material._GlassVariant

      public static let notificationCenter: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let monogram: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let inspector: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let widgets: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let appIcons: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let abuttedSidebar: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let facetime: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let clear: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let text: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let controlCenter: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let bubbles: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let focusBorder: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let dock: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let regular: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let avplayer: SwiftUI_LiquidGlass.Material._GlassVariant
      public static let sidebar: SwiftUI_LiquidGlass.Material._GlassVariant

      public static func appIcons(tint: SwiftUI_LiquidGlass.Color?) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public static func highlightAngle(dynamic: Swift.Bool) -> SwiftUI_LiquidGlass.Angle
      public static func == (_: SwiftUI_LiquidGlass.Material._GlassVariant, _: SwiftUI_LiquidGlass.Material._GlassVariant) -> Swift.Bool
      public static func text(tint: SwiftUI_LiquidGlass.Color?, frost: Swift.Float?, normalizedFactor: Swift.Float?) -> SwiftUI_LiquidGlass.Material._GlassVariant
      public static func widgets(tint: SwiftUI_LiquidGlass.Color?) -> SwiftUI_LiquidGlass.Material._GlassVariant
  }
  public static func _glass(_ variant: SwiftUI_LiquidGlass.Material._GlassVariant = .regular) -> SwiftUI_LiquidGlass.Material
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum GlassContainer {
    public struct TransitionSettings {
        public var spring: SwiftUI_LiquidGlass.Spring
        public var delayFactor: Swift.Double
        public var minDelay: Swift.Double
        public var maxDelay: Swift.Double

        public func resolvedTransitionAnimation(in: SwiftUI_LiquidGlass.EnvironmentValues, update: SwiftUI_LiquidGlass.GlassContainer.ResolvedUpdate) -> SwiftUI_LiquidGlass.Animation

        public static func == (_: SwiftUI_LiquidGlass.GlassContainer.TransitionSettings, _: SwiftUI_LiquidGlass.GlassContainer.TransitionSettings) -> Swift.Bool
    }
    public struct AppearanceSettings {
        public var scale: Swift.Double
        public var maxPointScale: CGSize
        public var blurRadius: Swift.Double

        public func reduceMotion(_: Swift.Bool) -> SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings

        public static var materialize: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings {
            get
        }
        public static var match: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings, _: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings) -> Swift.Bool
    }
    public struct ScalePulseSettings {
        public var maxScale: CGSize
        public var maxPointScale: CGSize
        public var scaleUpSpring: SwiftUI_LiquidGlass.Spring
        public var scaleDownHeightSpring: SwiftUI_LiquidGlass.Spring
        public var scaleDownHeightDelay: Swift.Double
        public var scaleDownWidthSpring: SwiftUI_LiquidGlass.Spring
        public var scaleDownWidthDelay: Swift.Double
        public var transitionBlurRadius: Swift.Double
        public var transitionBlurSpring: SwiftUI_LiquidGlass.Spring
        public static var defaultValue: SwiftUI_LiquidGlass.GlassContainer.ScalePulseSettings {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass.GlassContainer.ScalePulseSettings, _: SwiftUI_LiquidGlass.GlassContainer.ScalePulseSettings) -> Swift.Bool
    }
    public struct TranslationKickSettings {
        public var offsetSpring: SwiftUI_LiquidGlass.Spring
        public var offsetDelay: Swift.Double
        public var returnSpring: SwiftUI_LiquidGlass.Spring
        public var returnDelay: Swift.Double
        public var kickFactor: Swift.Double
        
        public static func == (_: SwiftUI_LiquidGlass.GlassContainer.TranslationKickSettings, _: SwiftUI_LiquidGlass.GlassContainer.TranslationKickSettings) -> Swift.Bool
    }
    public struct SettingsOverride {
        public var transition: SwiftUI_LiquidGlass.GlassContainer.TransitionSettings?
        public var appearance: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings?
        public var scalePulse: SwiftUI_LiquidGlass.GlassContainer.ScalePulseSettings?
        public var translationKick: SwiftUI_LiquidGlass.GlassContainer.TranslationKickSettings?

        public init()

        public static func == (_: SwiftUI_LiquidGlass.GlassContainer.SettingsOverride, _: SwiftUI_LiquidGlass.GlassContainer.SettingsOverride) -> Swift.Bool
    }
    public struct MatchingResult<A> {
        public var value: A
        public var kind: SwiftUI_LiquidGlass.GlassContainer.MatchingKind
        public var targetFrame: CGRect
        public var sourceFrame: CGRect
        public var minOffset: CGSize
        public var index: Swift.Int?

        public var description: Swift.String {
            get
        }
    }
    public enum MatchingKind {
        case reuse
        case insertOrRemove
    }
    public struct Configuration {
        public var smoothness: CoreGraphics.CGFloat
    }
    public struct EntryState {
        public var matchingEntryID: SwiftUI_LiquidGlass.GlassContainer.Entry.StableID?
        public var matchingItemIDs: [SwiftUI_LiquidGlass.GlassContainer.Item.ID]
        public var transitionAnchors: [SwiftUI_LiquidGlass.Anchor<CGRect>]
        public var transitionState: SwiftUI_LiquidGlass.GlassContainer.TransitionState
        public var transitionPhase: SwiftUI_LiquidGlass.TransitionPhase
        public var pendingShape: SwiftUI_LiquidGlass.AnyShape?
        public var pendingMaterial: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial?
        public var pendingTint: SwiftUI_LiquidGlass.Color?
        public var pendingMatchingItemIDs: [SwiftUI_LiquidGlass.GlassContainer.Item.ID]
    }
    public struct DisplayMaterial {
        public struct ID {
            public var target: SwiftUI_LiquidGlass._Glass.Variant.ID
            public var source: SwiftUI_LiquidGlass._Glass.Variant.ID?
            public var updateSeed: Swift.UInt32?
            public var zIndex: Swift.Double?
            public var backdropProxy: Swift.ObjectIdentifier?

            public func hash(into: inout Swift.Hasher)
        }
        public struct ComparableID {
            public var zIndex: Swift.Double?
        }
        public var value: SwiftUI_LiquidGlass._Glass
        public var zIndex: Swift.Double?
        public var backdropProxy: SwiftUI_LiquidGlass.MaterialBackdropProxy?
        public var backdropObserver: SwiftUI_LiquidGlass.GlassEffectBackdropObserver?
        public var target: SwiftUI_LiquidGlass._Glass?
        public var source: SwiftUI_LiquidGlass._Glass?
        public var updateSeed: Swift.UInt32?

        public var id: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial.ID {
            get
        }
        public var comparableID: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial.ComparableID {
            get
        }
        public var isIdentity: Swift.Bool {
            get
        }
        public var description: Swift.String {
            get
        }
    }
    public struct Entry {
        public struct DistanceContext {
            public var pixelLength: CoreGraphics.CGFloat
            public var data: SwiftUI_LiquidGlass.GlassContainer.DataStorage
            public var proxy: SwiftUI_LiquidGlass.GeometryProxy
            public var cache: SwiftUI_LiquidGlass.GlassContainerCache
        }
        public enum ModelID {
            case group(SwiftUI_LiquidGlass.GlassContainer.Entry.GroupID)
            case item(SwiftUI_LiquidGlass.GlassContainer.Item.ID)
            case invalid

            public var description: Swift.String {
                get
            }

            public func matches(_: SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID) -> Swift.Bool
            public func hash(into: inout Swift.Hasher)

            public static func == (_: SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID, _: SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID) -> Swift.Bool
        }
        public struct StableID {
            public var id: Swift.Int
        }
        public struct GroupID {
            public var variant: SwiftUI_LiquidGlass._Glass.Variant.ID
            public var isEnabled: Swift.Bool
            public var id: SwiftUI_LiquidGlass.AnyHashable2
            public var namespace: SwiftUI_LiquidGlass.Namespace.ID

            public static func == (_: SwiftUI_LiquidGlass.GlassContainer.Entry.GroupID, _: SwiftUI_LiquidGlass.GlassContainer.Entry.GroupID) -> Swift.Bool
        }
        public struct ShapeBoundsResult {
            public var bounds: CGRect
            public var originalBounds: CGRect

            public var minimizedBounds: CGRect {
                get
            }
        }
        public var id: SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID
        public var glass: SwiftUI_LiquidGlass._Glass
        public var radii: SwiftUI_LiquidGlass.RectangleCornerRadii
        public var shape: SwiftUI_LiquidGlass.AnyShape
        public var items: [SwiftUI_LiquidGlass.GlassContainer.Item]
        public var isEnabled: Swift.Bool
        public var isHidden: Swift.Bool
        public var material: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial
        public var stableID: SwiftUI_LiquidGlass.GlassContainer.Entry.StableID
        public var stateSeed: Swift.UInt32

        public var description: Swift.String {
            get
        }

        public func resetTransition()
        public func matches(_: SwiftUI_LiquidGlass.GlassContainer.Entry) -> Swift.Bool
        public func unionBounds(itemAnchors: [SwiftUI_LiquidGlass.Anchor<CGRect>], proxy: SwiftUI_LiquidGlass.GeometryProxy) -> CGRect
    }
    public enum ResolvedPhase {
        public enum PreparingConfiguration {
            case animationEnabled
            case animationDisabled
        }
        case preparing(SwiftUI_LiquidGlass.GlassContainer.ResolvedPhase.PreparingConfiguration, SwiftUI_LiquidGlass.GlassContainer.ResolvedUpdate)
        case animating(SwiftUI_LiquidGlass.GlassContainer.ResolvedUpdate)
    }
    public struct Storage {
        public var data: SwiftUI_LiquidGlass.GlassContainer.DataStorage
        public var entries: [SwiftUI_LiquidGlass.GlassContainer.Entry]
        public var materials: [SwiftUI_LiquidGlass.Material]

        public func appendToExistingEntry(item: SwiftUI_LiquidGlass.GlassContainer.Item) -> Swift.Bool
        public func appendToNewEntry(item: SwiftUI_LiquidGlass.GlassContainer.Item)
    }
    public struct DataStorage {
        public struct Key {}
        public var smoothness: CoreGraphics.CGFloat
        public var itemData: [SwiftUI_LiquidGlass.ViewIdentity : SwiftUI_LiquidGlass.GlassContainer.ItemData]

        public var description: Swift.String {
            get
        }
    }
    public struct ItemData {
        public var description: Swift.String {
            get
        }
    }
    public struct Effect {
        public var material: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial
        public var smoothness: CoreGraphics.CGFloat
        public var entries: [SwiftUI_LiquidGlass.GlassContainer.Entry]

        public var description: Swift.String {
            get
        }
    }
    public struct TransitionState {
        public var appearance: SwiftUI_LiquidGlass.GlassContainer.Appearance
        public var scheduledDelay: SwiftUI_LiquidGlass.GlassContainer.ScheduledDelay
        public var scalePulse: SwiftUI_LiquidGlass.GlassContainer.ScalePulse
        public var translationKick: SwiftUI_LiquidGlass.GlassContainer.TranslationKick
    }
    public struct Item {
        public struct Key {}
        public struct DistanceContext {
            public var oldStorage: SwiftUI_LiquidGlass.GlassContainer.Storage
            public var newStorage: SwiftUI_LiquidGlass.GlassContainer.Storage
            public var proxy: SwiftUI_LiquidGlass.GeometryProxy
            public var pixelLength: CoreGraphics.CGFloat
        }
        public struct ID {
            public struct Explicit {
                public var base: SwiftUI_LiquidGlass.AnyHashable2
                public var namespace: SwiftUI_LiquidGlass.Namespace.ID
            }
            public var implicit: SwiftUI_LiquidGlass.ViewIdentity
            public var explicit: SwiftUI_LiquidGlass.GlassContainer.Item.ID.Explicit?

            public var description: Swift.String {
                get
            }

            public func matches(_: SwiftUI_LiquidGlass.GlassContainer.Item.ID) -> Swift.Bool

            public static func == (_: SwiftUI_LiquidGlass.GlassContainer.Item.ID, _: SwiftUI_LiquidGlass.GlassContainer.Item.ID) -> Swift.Bool
        }
        public var id: SwiftUI_LiquidGlass.GlassContainer.Item.ID
        public var isEnabled: Swift.Bool
        public var glass: SwiftUI_LiquidGlass._Glass
        public var radii: SwiftUI_LiquidGlass.RectangleCornerRadii
        public var baseShape: SwiftUI_LiquidGlass.AnyShape
        public var seed: SwiftUI_LiquidGlass.VersionSeed
        public var groupID: SwiftUI_LiquidGlass.AnyHashable2?
        public var groupNamespace: SwiftUI_LiquidGlass.Namespace.ID?
        public var transition: SwiftUI_LiquidGlass._GlassEffectTransition
        public var isHidden: Swift.Bool
        public var zIndex: Swift.Double?
        public var transform: SwiftUI_LiquidGlass.ProjectionTransform
        public var backdropProxy: SwiftUI_LiquidGlass.MaterialBackdropProxy?
        public var backdropObserver: SwiftUI_LiquidGlass.GlassEffectBackdropObserver?
        public var matchingItemID: SwiftUI_LiquidGlass.GlassContainer.Item.ID?
        public var pendingMatchingItemID: SwiftUI_LiquidGlass.GlassContainer.Item.ID?
        public var transitionState: SwiftUI_LiquidGlass.GlassContainer.TransitionState
        public var transitionPhase: SwiftUI_LiquidGlass.TransitionPhase

        public var description: Swift.String {
            get
        }

        public func matchingResult(to: SwiftUI_LiquidGlass.GlassContainer.Item, context: SwiftUI_LiquidGlass.GlassContainer.Item.DistanceContext) -> SwiftUI_LiquidGlass.GlassContainer.MatchingResult<CoreGraphics.CGFloat>
    }
    public enum ResolvedUpdate {
        case materialize
    }
    public struct ResolvedStorage {
        public var effects: [SwiftUI_LiquidGlass.GlassContainer.Effect]
    }
    public struct TranslationKick {
        public var value: Swift.Int
        public var offsets: [CGSize]
        public var pendingValue: Swift.Int
        public var settings: SwiftUI_LiquidGlass.GlassContainer.TranslationKickSettings

        public var kickDistance: CGSize {
            get
        }
    }
    public struct ScalePulse {
        public var value: Swift.Int
        public var anchor: SwiftUI_LiquidGlass.UnitPoint
        public var blurContent: Swift.Bool
        public var pendingValue: Swift.Int
        public var settings: SwiftUI_LiquidGlass.GlassContainer.ScalePulseSettings
    }
    public struct ScheduledDelay {
        public var value: Swift.Int
        public var pendingValue: Swift.Int
        public var delay: Swift.Double
    }
    public struct Appearance {
        public var scaleProgress: CoreGraphics.CGFloat
        public var pendingScaleProgress: CoreGraphics.CGFloat?
        public var opacity: CoreGraphics.CGFloat
        public var blurRadius: CoreGraphics.CGFloat
        public var settings: SwiftUI_LiquidGlass.GlassContainer.AppearanceSettings

        public init()
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct VersionSeed {
    public var value: Swift.UInt32

    public init(value: Swift.UInt32)
    public init(nodeId: Swift.UInt32, viewSeed: Swift.UInt32)

    public var isInvalid: Swift.Bool {
        get
    }
    public var isEmpty: Swift.Bool {
        get
    }
    public var description: Swift.String {
        get
    }

    public func mergeValue(_: Swift.UInt32)
    public func merge(_: SwiftUI_LiquidGlass.VersionSeed)
    public func matches(_: SwiftUI_LiquidGlass.VersionSeed) -> Swift.Bool

    public static var empty: SwiftUI_LiquidGlass.VersionSeed {
        get
    }
    public static var invalid: SwiftUI_LiquidGlass.VersionSeed {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct _Glass {
    public struct Variant {
        public struct Mix {
            public var from: SwiftUI_LiquidGlass._Glass.Variant
            public var to: SwiftUI_LiquidGlass._Glass.Variant
            public var fraction: Swift.Double

            public static func == (_: SwiftUI_LiquidGlass._Glass.Variant.Mix, _: SwiftUI_LiquidGlass._Glass.Variant.Mix) -> Swift.Bool
        }
        public enum Role {
            indirect case mix(SwiftUI_LiquidGlass._Glass.Variant.Mix)
            case explicit(SwiftUI_LiquidGlass.Material)
            case regular
            case identity
            case clear
        }
        public enum ID {
            public struct MixID {
                public var from: SwiftUI_LiquidGlass._Glass.Variant.ID
                public var to: SwiftUI_LiquidGlass._Glass.Variant.ID
                public var fraction: CoreGraphics.CGFloat

                public func hash(into: inout Swift.Hasher)

                public static func == (_: SwiftUI_LiquidGlass._Glass.Variant.ID.MixID, _: SwiftUI_LiquidGlass._Glass.Variant.ID.MixID) -> Swift.Bool
            }
            indirect case mix(SwiftUI_LiquidGlass._Glass.Variant.ID.MixID)
            case explicit(SwiftUI_LiquidGlass.Material.ID)
            case regular
            case identity
            case clear

            public init(_: SwiftUI_LiquidGlass._Glass.Variant)

            public var debugDescription: Swift.String {
                get
            }

            public func hash(into: inout Swift.Hasher)

            public static func == (_: SwiftUI_LiquidGlass._Glass.Variant.ID, _: SwiftUI_LiquidGlass._Glass.Variant.ID) -> Swift.Bool
        }
        public var role: SwiftUI_LiquidGlass._Glass.Variant.Role

        public var explicitMaterial: SwiftUI_LiquidGlass.Material? {
            get
        }
        public var mix: SwiftUI_LiquidGlass._Glass.Variant.Mix? {
            get
        }

        public static var clear: SwiftUI_LiquidGlass._Glass.Variant {
            get
        }
        public static var identity: SwiftUI_LiquidGlass._Glass.Variant {
            get
        }
        public static var regular: SwiftUI_LiquidGlass._Glass.Variant {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._Glass.Variant, _: SwiftUI_LiquidGlass._Glass.Variant) -> Swift.Bool
        public static func mix(_: SwiftUI_LiquidGlass._Glass.Variant.Mix) -> SwiftUI_LiquidGlass._Glass.Variant
        public static func explicit(_: SwiftUI_LiquidGlass.Material) -> SwiftUI_LiquidGlass._Glass.Variant
    }
    public struct Frost {
        public enum Role {
            case automatic
            case reduced
            case none
        }
        public var role: SwiftUI_LiquidGlass._Glass.Frost.Role

        public static var reduced: SwiftUI_LiquidGlass._Glass.Frost {
            get
        }
        public static var automatic: SwiftUI_LiquidGlass._Glass.Frost {
            get
        }
        public static var none: SwiftUI_LiquidGlass._Glass.Frost {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._Glass.Frost, _: SwiftUI_LiquidGlass._Glass.Frost) -> Swift.Bool
    }
    public struct Diffusion {
        public enum Role {
            case automatic
            case increased
        }
        public var role: SwiftUI_LiquidGlass._Glass.Diffusion.Role

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static var automatic: SwiftUI_LiquidGlass._Glass.Diffusion {
            get
        }
        public static var increased: SwiftUI_LiquidGlass._Glass.Diffusion {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._Glass.Diffusion, _: SwiftUI_LiquidGlass._Glass.Diffusion) -> Swift.Bool
    }
    public struct ContentEffect {
        public enum Storage {
            case none
            case clip
            case lense
        }
        public var storage: SwiftUI_LiquidGlass._Glass.ContentEffect.Storage

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static var none: SwiftUI_LiquidGlass._Glass.ContentEffect {
            get
        }
        public static var lense: SwiftUI_LiquidGlass._Glass.ContentEffect {
            get
        }
        public static var clip: SwiftUI_LiquidGlass._Glass.ContentEffect {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._Glass.ContentEffect, _: SwiftUI_LiquidGlass._Glass.ContentEffect) -> Swift.Bool
    }
    public struct InteractionState {
        public enum Role {
            case idle
            case disabled
            case rollover
            case pressed
            case deeplyPressed
        }
        public var role: SwiftUI_LiquidGlass._Glass.InteractionState.Role

        public static var deeplyPressed: SwiftUI_LiquidGlass._Glass.InteractionState {
            get
        }
        public static var disabled: SwiftUI_LiquidGlass._Glass.InteractionState {
            get
        }
        public static var idle: SwiftUI_LiquidGlass._Glass.InteractionState {
            get
        }
        public static var rollover: SwiftUI_LiquidGlass._Glass.InteractionState {
            get
        }
        public static var pressed: SwiftUI_LiquidGlass._Glass.InteractionState {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._Glass.InteractionState, _: SwiftUI_LiquidGlass._Glass.InteractionState) -> Swift.Bool
    }
    public struct Options {
        public let rawValue: Swift.Int

        public init(rawValue: Swift.Int)

        public var debugDescription: Swift.String {
            get
        }

        public static var supportsFlexInteraction: SwiftUI_LiquidGlass._Glass.Options {
            get
        }
    }
    public struct Resolved {
        public var material: SwiftUI_LiquidGlass.Material

        public init(material: SwiftUI_LiquidGlass.Material)
    }
    public struct ID {
        public var variant: SwiftUI_LiquidGlass._Glass.Variant.ID
        public var tintColor: SwiftUI_LiquidGlass.Color?
        public var interaction: SwiftUI_LiquidGlass._Glass.InteractionState.Role?
        public var options: SwiftUI_LiquidGlass._Glass.Options
        public var contentEffect: SwiftUI_LiquidGlass._Glass.ContentEffect

        public var debugDescription: Swift.String {
            get
        }

        public func hash(into: inout Swift.Hasher)
    }
    public var variant: SwiftUI_LiquidGlass._Glass.Variant
    public var interaction: SwiftUI_LiquidGlass._Glass.InteractionState?
    public var tintColor: SwiftUI_LiquidGlass.Color?
    public var options: SwiftUI_LiquidGlass._Glass.Options
    public var contentEffect: SwiftUI_LiquidGlass._Glass.ContentEffect

    public var debugDescription: Swift.String {
        get
    }

    public func interaction(_: SwiftUI_LiquidGlass._Glass.InteractionState?) -> SwiftUI_LiquidGlass._Glass
    public func interactive(_: Swift.Bool) -> SwiftUI_LiquidGlass._Glass
    public func mix(with: SwiftUI_LiquidGlass._Glass, by: Swift.Double) -> SwiftUI_LiquidGlass._Glass
    public func tintColor(_: SwiftUI_LiquidGlass.Color?) -> SwiftUI_LiquidGlass._Glass

    public static var clear: SwiftUI_LiquidGlass._Glass {
        get
    }
    public static var identity: SwiftUI_LiquidGlass._Glass {
        get
    }
    public static var regular: SwiftUI_LiquidGlass._Glass {
        get
    }

    public static func == (_: SwiftUI_LiquidGlass._Glass, _: SwiftUI_LiquidGlass._Glass) -> Swift.Bool
    public static func explicit(_: SwiftUI_LiquidGlass.Material) -> SwiftUI_LiquidGlass._Glass
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct _GlassEffectContainer<A> where A: SwiftUI_LiquidGlass.View {
    public var config: SwiftUI_LiquidGlass.GlassContainer.Configuration
    public var content: A

    public init(smoothness: CoreGraphics.CGFloat?, content: () -> A)

    public var body: Body {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GlassEffectContainer: SwiftUI_LiquidGlass.View {
    public typealias Body = SwiftUI_LiquidGlass.ModifiedContent<A, SwiftUI_LiquidGlass.GlassEffectContainerModifier>
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct _GlassEffectTransition {
    public enum Kind {
        case matchedGeometry(SwiftUI_LiquidGlass._GlassEffectTransition.MatchedGeometryConfiguration)
        case identity
        case materialize
    }
    public struct MatchedGeometryConfiguration {
        public var properties: SwiftUI_LiquidGlass.MatchedGeometryProperties
        public var anchor: SwiftUI_LiquidGlass.UnitPoint
    }
    public var kind: SwiftUI_LiquidGlass._GlassEffectTransition.Kind

    public static var matchedGeometry: SwiftUI_LiquidGlass._GlassEffectTransition {
        get
    }
    public static var identity: SwiftUI_LiquidGlass._GlassEffectTransition {
        get
    }
    public static var materialize: SwiftUI_LiquidGlass._GlassEffectTransition {
        get
    }

    public static func matchedGeometry(properties: SwiftUI_LiquidGlass.MatchedGeometryProperties, anchor: SwiftUI_LiquidGlass.UnitPoint) -> SwiftUI_LiquidGlass._GlassEffectTransition
    public static func == (_: SwiftUI_LiquidGlass._GlassEffectTransition, _: SwiftUI_LiquidGlass._GlassEffectTransition) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct AnyHashable2 {
    public var box: SwiftUI_LiquidGlass.AnyHashableBox

    public init<A>(_: A) where A: Swift.Hashable

    public var anyHashable: Swift.AnyHashable {
        get
    }
    public var description: Swift.String {
        get
    }
    public var anyValue: Swift.Hashable {
        get
    }
    public var hashValue: Swift.Int {
        get
    }
    public var debugDescription: Swift.String {
        get
    }

    public func _toCustomAnyHashable() -> Swift.AnyHashable?
    public func hash(into: inout Swift.Hasher)

    public static func == (_: SwiftUI_LiquidGlass.AnyHashable2, _: SwiftUI_LiquidGlass.AnyHashable2) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.AnyHashable2: Swift.Hashable {
    public func _rawHashValue(seed: Swift.Int) -> Swift.Int
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct MaterialBackdropProxy {
    public class Storage {
        public struct Data {
            public var luminance: Swift.Float?
            public var observers: [SwiftUI_LiquidGlass.MaterialBackdropProxy.Observer]
        }
        public let data: Data
    }
    public struct Observer {
        public weak var observer: SwiftUI_LiquidGlass.MaterialBackdropObserver?
    }
    public var storage: SwiftUI_LiquidGlass.MaterialBackdropProxy.Storage

    public init()

    public var luminance: Swift.Float? {
        get
        set
    }

    public func addObserver(_: SwiftUI_LiquidGlass.MaterialBackdropObserver)
    public func removeObserver(_: SwiftUI_LiquidGlass.MaterialBackdropObserver)

    public static func == (_: SwiftUI_LiquidGlass.MaterialBackdropProxy, _: SwiftUI_LiquidGlass.MaterialBackdropProxy) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class GlassEffectBackdropObserver: SwiftUI_LiquidGlass.SDFShape.BackdropObserver {
    public weak var viewGraph: SwiftUI_LiquidGlass.ViewGraph?

    public override func luminanceDidChange(_: Swift.Float?)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassContainer.Entry.StableID: Hashable {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID: Hashable {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class GlassContainerCache: SwiftUI_LiquidGlass.AnimationListener {
    public struct UnwrappedMaterial {
        public var material: SwiftUI_LiquidGlass.Material?

        public var animatableData: SwiftUI_LiquidGlass._AnyAnimatableData {
            get
            set
        }
    }
    public let inputs: SwiftUI_LiquidGlass._ViewInputs
    public weak var viewGraph: SwiftUI_LiquidGlass.ViewGraph?
    public let backdropObserver: SwiftUI_LiquidGlass.GlassEffectBackdropObserver
    public let glassDefinition: SwiftUI_LiquidGlass.PlatformGlassDefinition.Type?
    public let interactionDefinition: SwiftUI_LiquidGlass.PlatformGlassInteractionDefinition.Type?
    public var resolvedPhase: SwiftUI_LiquidGlass.GlassContainer.ResolvedPhase
    public var entryStates: SwiftUI_LiquidGlass.SeedValues<SwiftUI_LiquidGlass.GlassContainer.Entry.StableID, SwiftUI_LiquidGlass.GlassContainer.EntryState>
    public var entryTints: SwiftUI_LiquidGlass.SeedValues<SwiftUI_LiquidGlass.GlassContainer.Entry.ModelID, SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration.Element>
    public var animationCount: Swift.Int

    public override init()

    public func invalidateResolved(transaction: SwiftUI_LiquidGlass.Transaction)
    public func entryState(id: SwiftUI_LiquidGlass.GlassContainer.Entry.StableID) -> SwiftUI_LiquidGlass.GlassContainer.EntryState
    public func resetInteractionState(id: SwiftUI_LiquidGlass.GlassContainer.Entry.StableID)
    public func interaction<A>(for: A.Type, entry: SwiftUI_LiquidGlass.GlassContainer.Entry, material: SwiftUI_LiquidGlass.GlassContainer.DisplayMaterial) -> A? where A: SwiftUI_LiquidGlass.CoreInteractionRepresentable
    public override func animationWasAdded()
    public override func animationWasRemoved()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol GlassContainerNamespace {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassContainerCache: SwiftUI_LiquidGlass.GlassContainerNamespace {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ViewIdentity {
    public struct Tracker {
        public var id: SwiftUI_LiquidGlass.ViewIdentity
        public var resetSeed: Swift.UInt32

        public init()

        public func update(for: SwiftUI_LiquidGlass._GraphInputs.Phase) -> (value: SwiftUI_LiquidGlass.ViewIdentity, changed: Swift.Bool)
    }
    public let seed: Swift.UInt32

    public init()

    public var hashValue: Swift.Int {
        get
    }
    public var description: Swift.String {
        get
    }

    public func hash(into: inout Swift.Hasher)

    public static var invalid: SwiftUI_LiquidGlass.ViewIdentity {
        get
    }
    public static let nextSeed: Swift.UInt32

    public static func == (_: SwiftUI_LiquidGlass.ViewIdentity, _: SwiftUI_LiquidGlass.ViewIdentity) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewIdentity: Swift.Hashable {
    public func _rawHashValue(seed: Swift.Int) -> Swift.Int
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct Material {
    public enum ID {
//        indirect case coreMaterial(light: Swift.String, dark: Swift.String, bundle: NSBundle?)
//        case provider(SwiftUI_LiquidGlass.MaterialProviderBoxBase)
        case layers(Layers)
        case ultraThin
        case thin
        case regular
        case thick
        case ultraThick
        case systemBars
        case contentFill
        case windowFill
        case menu
        case secondaryBackground
        case tertiaryBackground
        case quaternaryBackground

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass.Material.ID, _: SwiftUI_LiquidGlass.Material.ID) -> Swift.Bool
    }
    public struct ResolvedMaterial {
        public struct Flags {
            public let rawValue: Swift.UInt32
        }
        public var id: SwiftUI_LiquidGlass.Material.ID
        public var flags: SwiftUI_LiquidGlass.Material.ResolvedMaterial.Flags

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass.Material.ResolvedMaterial, _: SwiftUI_LiquidGlass.Material.ResolvedMaterial) -> Swift.Bool
    }
    public var id: SwiftUI_LiquidGlass.Material.ID
    public var flags: SwiftUI_LiquidGlass.Material.ResolvedMaterial.Flags
    public var activeAppearance: SwiftUI_LiquidGlass.MaterialActiveAppearance

    public init(_: SwiftUI_LiquidGlass.Material.ID)

    public var animatableData: SwiftUI_LiquidGlass._AnyAnimatableData {
        get
        set
    }

    public func disablingBlur(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material
    public func applyingFiltersInPlace(_: Swift.Bool) -> SwiftUI_LiquidGlass.Material
    public func materialActiveAppearance(_: SwiftUI_LiquidGlass.MaterialActiveAppearance) -> SwiftUI_LiquidGlass.Material
    public func _apply(to: inout SwiftUI_LiquidGlass._ShapeStyle_Shape)
    public func resolve(in: SwiftUI_LiquidGlass.EnvironmentValues, role: SwiftUI_LiquidGlass.ShapeRole?, substrate: Substrate?, shapeMetrics: @autoclosure () -> ShapeMetrics?) -> SwiftUI_LiquidGlass.Material.ResolvedMaterial

    public static let ultraThin: SwiftUI_LiquidGlass.Material
    public static let regular: SwiftUI_LiquidGlass.Material
    public static let ultraThick: SwiftUI_LiquidGlass.Material
    public static let windowFill: SwiftUI_LiquidGlass.Material
    public static let contentFill: SwiftUI_LiquidGlass.Material
    public static let thin: SwiftUI_LiquidGlass.Material
    public static var selected: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var pinched: SwiftUI_LiquidGlass.Material {
        get
    }
    public static let bar: SwiftUI_LiquidGlass.Material
    public static var disabled: SwiftUI_LiquidGlass.Material {
        get
    }
    public static let chrome: SwiftUI_LiquidGlass.Material
    public static let thick: SwiftUI_LiquidGlass.Material

    public static func coreMaterial(bundle: Bundle?, provider: (_: SwiftUI_LiquidGlass.ColorScheme) -> Swift.String) -> SwiftUI_LiquidGlass.Material
    public static func == (_: SwiftUI_LiquidGlass.Material, _: SwiftUI_LiquidGlass.Material) -> Swift.Bool
    public static func _apply(to: inout SwiftUI_LiquidGlass._ShapeStyle_ShapeType)
    public static func _makeView<A>(view: SwiftUI_LiquidGlass._GraphValue<SwiftUI_LiquidGlass._ShapeView<A, SwiftUI_LiquidGlass.Material>>, inputs: SwiftUI_LiquidGlass._ViewInputs) -> SwiftUI_LiquidGlass._ViewOutputs where A: SwiftUI_LiquidGlass.Shape
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct ShapeMetrics {
        public var minimumDistance: CoreGraphics.CGFloat
        public var minimumDistanceOfLargestArea: CoreGraphics.CGFloat
        public var maximumDistance: CoreGraphics.CGFloat

        public init(_: SwiftUI_LiquidGlass.PathSet)
        public init()
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct Context {
        public var environment: SwiftUI_LiquidGlass.EnvironmentValues
        public var role: SwiftUI_LiquidGlass.ShapeRole?
        public var substrate: Substrate?
        public var shapeDimensions: Swift.ClosedRange<CoreGraphics.CGFloat>?
        public var shapeMetrics: ShapeMetrics?

        public init(environment: SwiftUI_LiquidGlass.EnvironmentValues)
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct StatefulContext {
        public var environment: SwiftUI_LiquidGlass.EnvironmentValues
        public var backdropLuminance: Swift.Float?
        public var materialTransaction: SwiftUI_LiquidGlass.Transaction
        public var contentTransaction: SwiftUI_LiquidGlass.Transaction

        public init(environment: SwiftUI_LiquidGlass.EnvironmentValues)
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public enum Substrate {
        case caLayer
        case graphicsContext
        case archive

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: Substrate, _: Substrate) -> Swift.Bool
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct Layer {
        public struct Filter {
            public enum Contents {
                public struct AverageColor {}
                public struct Brightness {
                    public var amount: Swift.Double
                }
                public struct ColorCurves {
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.ColorCurves

                    public var greenCurve: Swift.SIMD4<Swift.Float> {
                        get
                    }
                    public var blueCurve: Swift.SIMD4<Swift.Float> {
                        get
                    }
                    public var opacityCurve: Swift.SIMD4<Swift.Float> {
                        get
                    }
                    public var redCurve: Swift.SIMD4<Swift.Float> {
                        get
                    }
                }
                public struct Saturation {
                    public var amount: Swift.Double
                }
                public struct ColorMatrix {
                    public var matrix: SwiftUI_LiquidGlass._ColorMatrix
                    public var isPremultiplied: Swift.Bool
                }
                public struct GaussianBlur {
                    public var base: SwiftUI_LiquidGlass.BlurStyle

                    public var isDithered: Swift.Bool {
                        get
                    }
                    public var radius: CoreGraphics.CGFloat {
                        get
                    }
                    public var isOpaque: Swift.Bool {
                        get
                    }
                }
                public struct LuminanceCurve {
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.LuminanceCurve

                    public var amount: Swift.Double {
                        get
                    }
                    public var curve: Swift.SIMD4<Swift.Float> {
                        get
                    }
                }
                public struct VariableBlur {
                    public enum Mask {
                        case cgImage(CGImage)
                        case layerIndex(Swift.Int)
                    }
                    public var base: SwiftUI_LiquidGlass.VariableBlurStyle

                    public var radius: CoreGraphics.CGFloat {
                        get
                    }
                    public var isOpaque: Swift.Bool {
                        get
                    }
                    public var mask: Layer.Filter.Contents.VariableBlur.Mask? {
                        get
                    }
                    public var isDithered: Swift.Bool {
                        get
                    }
                }
                public struct DisplacementMap {
                    public enum Mask {
                        case layerIndex(Swift.Int)
                    }
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap

                    public var mask: Layer.Filter.Contents.DisplacementMap.Mask? {
                        get
                    }
                    public var amount: CoreGraphics.CGFloat {
                        get
                    }
                }
                public struct ChromaticAberrationMap {
                    public enum Mask {
                        case layerIndex(Swift.Int)
                    }
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap

                    public var mask: Layer.Filter.Contents.ChromaticAberrationMap.Mask? {
                        get
                    }
                    public var amount: CoreGraphics.CGFloat {
                        get
                    }
                }
                public struct EDRGainMultiply {
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.EDRGainMultiply

                    public var amount: Swift.Float {
                        get
                    }
                    public var allowsGroup: Swift.Bool {
                        get
                    }
                    public var isAdaptive: Swift.Bool {
                        get
                    }
                    public var scale: Swift.Float {
                        get
                    }
                }
                public struct GlassBackground {
                    public enum Mask {
                        case layerIndex(Swift.Int)
                    }
                    public var base: SwiftUI_LiquidGlass.GraphicsFilter.GlassBackgroundStyle

                    public var mask: Layer.Filter.Contents.GlassBackground.Mask? {
                        get
                    }
                    public var margin: CoreGraphics.CGFloat {
                        get
                    }
                }
                case averageColor(Layer.Filter.Contents.AverageColor)
                case brightness(Layer.Filter.Contents.Brightness)
                case colorCurves(Layer.Filter.Contents.ColorCurves)
                case saturation(Layer.Filter.Contents.Saturation)
                case colorMatrix(Layer.Filter.Contents.ColorMatrix)
                case gaussianBlur(Layer.Filter.Contents.GaussianBlur)
                case luminanceCurve(Layer.Filter.Contents.LuminanceCurve)
                case variableBlur(Layer.Filter.Contents.VariableBlur)
                case displacementMap(Layer.Filter.Contents.DisplacementMap)
                case chromaticAberrationMap(Layer.Filter.Contents.ChromaticAberrationMap)
                case edrGainMultiply(Layer.Filter.Contents.EDRGainMultiply)
                case glassBackground(Layer.Filter.Contents.GlassBackground)
                case caFilter(SwiftUI_LiquidGlass.CAFilterProvider)

                public init?(_: SwiftUI_LiquidGlass.GraphicsFilter)
            }
            public var base: SwiftUI_LiquidGlass.GraphicsFilter

            public var contents: Layer.Filter.Contents {
                get
            }

            public static var averageColor: Layer.Filter {
                get
            }

            public static func displacementMap(amount: CoreGraphics.CGFloat, maskLayerIndex: Swift.UInt) -> Layer.Filter
            public static func caFilter<A>(provider: A) -> Layer.Filter where A: SwiftUI_LiquidGlass.CAFilterProvider
            public static func brightness(amount: Swift.Double) -> Layer.Filter
            public static func saturation(amount: Swift.Double) -> Layer.Filter
            public static func colorCurves(red: Swift.SIMD4<Swift.Float>, green: Swift.SIMD4<Swift.Float>, blue: Swift.SIMD4<Swift.Float>, alpha: Swift.SIMD4<Swift.Float>) -> Layer.Filter
            public static func colorMatrix(_: SwiftUI_LiquidGlass._ColorMatrix, isPremultiplied: Swift.Bool) -> Layer.Filter
            public static func gaussianBlur(radius: CoreGraphics.CGFloat, isOpaque: Swift.Bool, isDithered: Swift.Bool) -> Layer.Filter
            public static func variableBlur(radius: CoreGraphics.CGFloat, isOpaque: Swift.Bool, isDithered: Swift.Bool, maskLayerIndex: Swift.UInt) -> Layer.Filter
            public static func variableBlur(radius: CoreGraphics.CGFloat, isOpaque: Swift.Bool, isDithered: Swift.Bool, mask: CGImage) -> Layer.Filter
            public static func luminanceCurve(_: Swift.SIMD4<Swift.Float>, amount: Swift.Double) -> Layer.Filter
            public static func edrGainMultiply(_: Swift.Float, scale: Swift.Float, isAdaptive: Swift.Bool, allowsGroup: Swift.Bool) -> Layer.Filter
            public static func glassBackground(margin: CoreGraphics.CGFloat, maskLayerIndex: Swift.UInt) -> Layer.Filter
            public static func chromaticAberrationMap(amount: CoreGraphics.CGFloat, maskLayerIndex: Swift.UInt) -> Layer.Filter
            public static func == (_: Layer.Filter, _: Layer.Filter) -> Swift.Bool
        }
        public struct Glass {
            public var thickness: CoreGraphics.CGFloat
            public var strength: CoreGraphics.CGFloat
            public var lightAngle: SwiftUI_LiquidGlass.Angle
            public var filters: [Layer.Filter]

            public init()

            public static func == (_: Layer.Glass, _: Layer.Glass) -> Swift.Bool
        }
        public struct SDFLayer {
            public struct Options {
                public let rawValue: Swift.UInt32

                public init(rawValue: Swift.UInt32)

                public static var _ovalizeRoundedRectGradients: Layer.SDFLayer.Options {
                    get
                }
                public static var _mergeElements: Layer.SDFLayer.Options {
                    get
                }
            }
            public enum GroupType {
                case scaledBackdrop(Swift.Float)
                case backdropLayer(Layer.SDFLayer.BackdropLayer)
                case passThrough
                case compositing
                case content
                case backdrop

                public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

                public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

                public static func == (_: Layer.SDFLayer.GroupType, _: Layer.SDFLayer.GroupType) -> Swift.Bool
            }
            public struct BackdropLayer {
                public var scale: Swift.Float
                public var tracksLuminance: Swift.Bool
                public var captureOnly: Swift.Bool
                public var allowsWindowServerAware: Swift.Bool
                public var updateRate: Swift.Double
                public var inverseMeshed: Swift.Bool

                public init()

                public static func == (_: Layer.SDFLayer.BackdropLayer, _: Layer.SDFLayer.BackdropLayer) -> Swift.Bool
            }
            public struct GroupLayer {
                public enum Blend {
                    case mode(SwiftUI_LiquidGlass.GraphicsContext.BlendMode)
                    indirect case colorMatrix(SwiftUI_LiquidGlass._ColorMatrix)
                    indirect case backdropAwareColorMatrix(SwiftUI_LiquidGlass._ColorMatrix)

                    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

                    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

                    public static let normal: Layer.SDFLayer.GroupLayer.Blend

                    public static func == (_: Layer.SDFLayer.GroupLayer.Blend, _: Layer.SDFLayer.GroupLayer.Blend) -> Swift.Bool
                }
                public struct Options {
                    public let rawValue: Swift.UInt32

                    public init(rawValue: Swift.UInt32)

                    public static var preservesHue: Layer.SDFLayer.GroupLayer.Options {
                        get
                    }
                    public static var hitTestsAsOpaque: Layer.SDFLayer.GroupLayer.Options {
                        get
                    }
                    public static var allowsHitTesting: Layer.SDFLayer.GroupLayer.Options {
                        get
                    }
                    public static var ignoresHitTesting: Layer.SDFLayer.GroupLayer.Options {
                        get
                    }
                    public static var disallowsHitTesting: Layer.SDFLayer.GroupLayer.Options {
                        get
                    }
                }
                public var style: SwiftUI_LiquidGlass.SDFStyle
                public var blend: Layer.SDFLayer.GroupLayer.Blend
                public var opacity: Swift.Float
                public var shapeFilter: SwiftUI_LiquidGlass._ShapeSet.Filter
                public var options: Layer.SDFLayer.GroupLayer.Options
                public var gain: Swift.Float
                public var maxColorComponent: Swift.Float

                public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
                public init(_: Layer.SDFLayer, blend: Layer.SDFLayer.GroupLayer.Blend, opacity: Swift.Float)

                public var layer: Layer.SDFLayer {
                    get
                    set
                }

                public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

                public static func == (_: Layer.SDFLayer.GroupLayer, _: Layer.SDFLayer.GroupLayer) -> Swift.Bool
            }
            public enum Contents {
                public struct Fill {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Fill

                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var color: SwiftUI_LiquidGlass.Color.Resolved {
                        get
                    }
                }
                public struct Stroke {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Stroke

                    public var lineWidth: CoreGraphics.CGFloat {
                        get
                    }
                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var color: SwiftUI_LiquidGlass.Color.Resolved {
                        get
                    }
                }
                public struct Gradient {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Gradient

                    public var interpolations: [Swift.SIMD4<Swift.Float>] {
                        get
                    }
                    public var colors: [SwiftUI_LiquidGlass.Color.Resolved] {
                        get
                    }
                    public var distances: [CoreGraphics.CGFloat] {
                        get
                    }
                }
                public struct Shadow {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Shadow

                    public var color: SwiftUI_LiquidGlass.Color.Resolved {
                        get
                    }
                    public var radius: CoreGraphics.CGFloat {
                        get
                    }
                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var offset: CGSize {
                        get
                    }
                    public var isInverted: Swift.Bool {
                        get
                    }
                    public var isKnockout: Swift.Bool {
                        get
                    }
                }
                public struct CustomFill {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.CustomFill

                    public var provider: SwiftUI_LiquidGlass._Material_CustomFillProvider {
                        get
                    }
                }
                public struct GlassDisplacement {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.GlassDisplacement

                    public var curvature: CoreGraphics.CGFloat {
                        get
                    }
                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var angle: SwiftUI_LiquidGlass.Angle {
                        get
                    }
                    public var height: CoreGraphics.CGFloat {
                        get
                    }
                    public var maskInset: CoreGraphics.CGFloat {
                        get
                    }
                }
                public struct GlassHighlight {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.GlassHighlight

                    public var color: SwiftUI_LiquidGlass.Color.Resolved {
                        get
                    }
                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var appliesDisplayAngle: Swift.Bool {
                        get
                    }
                    public var amount: CoreGraphics.CGFloat {
                        get
                    }
                    public var spread: SwiftUI_LiquidGlass.Angle {
                        get
                    }
                    public var curvature: CoreGraphics.CGFloat {
                        get
                    }
                    public var angle: SwiftUI_LiquidGlass.Angle {
                        get
                    }
                    public var height: CoreGraphics.CGFloat {
                        get
                    }
                }
                public struct GlassKeyFillHighlight {
                    public var inset: CoreGraphics.CGFloat
                    public var appliesDisplayAngle: Swift.Bool
                    public var curvature: CoreGraphics.CGFloat
                    public var keyAngle: SwiftUI_LiquidGlass.Angle
                    public var keyHeight: CoreGraphics.CGFloat
                    public var keySpread: SwiftUI_LiquidGlass.Angle
                    public var keyAmount: CoreGraphics.CGFloat
                    public var fillAngle: SwiftUI_LiquidGlass.Angle
                    public var fillHeight: CoreGraphics.CGFloat
                    public var fillSpread: SwiftUI_LiquidGlass.Angle
                    public var fillAmount: CoreGraphics.CGFloat

                    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
                    public init()

                    public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
                    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

                    public static func == (_: Layer.SDFLayer.Contents.GlassKeyFillHighlight, _: Layer.SDFLayer.Contents.GlassKeyFillHighlight) -> Swift.Bool
                }
                public struct Group {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Group

                    public var layers: [Layer.SDFLayer.GroupLayer] {
                        get
                    }
                    public var type: Layer.SDFLayer.GroupType {
                        get
                    }
                    public var filters: [Layer.Filter] {
                        get
                    }
                }
                public struct Mask {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.Mask

                    public var content: Layer.SDFLayer {
                        get
                    }
                    public var mask: Layer.SDFLayer {
                        get
                    }
                }
                public struct OutputSDF {
                    public var base: SwiftUI_LiquidGlass.SDFStyle.OutputSDF

                    public var inset: CoreGraphics.CGFloat {
                        get
                    }
                    public var range: Swift.ClosedRange<CoreGraphics.CGFloat> {
                        get
                    }
                }
                case fill(Layer.SDFLayer.Contents.Fill)
                case stroke(Layer.SDFLayer.Contents.Stroke)
                case gradient(Layer.SDFLayer.Contents.Gradient)
                case shadow(Layer.SDFLayer.Contents.Shadow)
                case customFill(Layer.SDFLayer.Contents.CustomFill)
                case glassDisplacement(Layer.SDFLayer.Contents.GlassDisplacement)
                case glassHighlight(Layer.SDFLayer.Contents.GlassHighlight)
                case glassKeyFillHighlight(Layer.SDFLayer.Contents.GlassKeyFillHighlight)
                case group(Layer.SDFLayer.Contents.Group)
                case mask(Layer.SDFLayer.Contents.Mask)
                case outputSDF(Layer.SDFLayer.Contents.OutputSDF)
            }
            public var style: SwiftUI_LiquidGlass.SDFStyle
            public var options: Layer.SDFLayer.Options
            public var ovalizationAmount: Swift.Float

            public var contents: Layer.SDFLayer.Contents {
                get
            }

            public func mask(_: Layer.SDFLayer) -> Layer.SDFLayer

            public static func customFill(_: SwiftUI_LiquidGlass._Material_CustomFillProvider) -> Layer.SDFLayer
            public static func innerStroke(inset: CoreGraphics.CGFloat, color: SwiftUI_LiquidGlass.Color.Resolved, lineWidth: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func outerStroke(inset: CoreGraphics.CGFloat, color: SwiftUI_LiquidGlass.Color.Resolved, lineWidth: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func glassHighlight(color: SwiftUI_LiquidGlass.Color.Resolved, height: CoreGraphics.CGFloat, angle: SwiftUI_LiquidGlass.Angle, appliesDisplayAngle: Swift.Bool, curvature: CoreGraphics.CGFloat, spread: SwiftUI_LiquidGlass.Angle, amount: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func glassHighlight(color: SwiftUI_LiquidGlass.Color.Resolved, height: CoreGraphics.CGFloat, angle: SwiftUI_LiquidGlass.Angle, curvature: CoreGraphics.CGFloat, spread: SwiftUI_LiquidGlass.Angle, amount: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func glassDisplacement(inset: CoreGraphics.CGFloat, height: CoreGraphics.CGFloat, curvature: CoreGraphics.CGFloat, angle: SwiftUI_LiquidGlass.Angle, maskInset: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func glassKeyFillHighlight(_: Layer.SDFLayer.Contents.GlassKeyFillHighlight) -> Layer.SDFLayer
            public static func == (_: Layer.SDFLayer, _: Layer.SDFLayer) -> Swift.Bool
            public static func color(_: SwiftUI_LiquidGlass.Color.Resolved, inset: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func group(type: Layer.SDFLayer.GroupType, layers: [Layer.SDFLayer.GroupLayer], filters: [Layer.Filter]) -> Layer.SDFLayer
            public static func shadow(inset: CoreGraphics.CGFloat, color: SwiftUI_LiquidGlass.Color.Resolved, radius: CoreGraphics.CGFloat, offset: CGSize, knockout: Swift.Bool, inverted: Swift.Bool) -> Layer.SDFLayer
            public static func stroke(inset: CoreGraphics.CGFloat, color: SwiftUI_LiquidGlass.Color.Resolved, lineWidth: CoreGraphics.CGFloat) -> Layer.SDFLayer
            public static func gradient(colors: [SwiftUI_LiquidGlass.Color.Resolved], distances: [CoreGraphics.CGFloat], interpolations: [Swift.SIMD4<Swift.Float>]) -> Layer.SDFLayer
            public static func outputSDF(inset: CoreGraphics.CGFloat, range: Swift.ClosedRange<CoreGraphics.CGFloat>) -> Layer.SDFLayer
        }
        public enum Contents {
            public struct Backdrop {
                public var base: SwiftUI_LiquidGlass.BackdropEffect
                
                public var color: SwiftUI_LiquidGlass.Color.Resolved {
                    get
                }
                public var filters: [Layer.Filter] {
                    get
                }
                public var scale: CoreGraphics.CGFloat {
                    get
                }
            }
            public struct Chameleon {
                public var base: Layer.Chameleon

                public var filters: [Layer.Filter] {
                    get
                }
                public var fallbackColor: SwiftUI_LiquidGlass.Color.Resolved {
                    get
                }
            }
            case color(SwiftUI_LiquidGlass.Color.Resolved)
            case backdrop(Layer.Contents.Backdrop)
            case chameleon(Layer.Contents.Chameleon)
            case glass(Layer.Glass)
            case sdfLayer(Layer.SDFLayer)
        }
        public struct Chameleon {
            public var filters: [SwiftUI_LiquidGlass.GraphicsFilter]
        }
        public enum Storage {
            case backdrop(SwiftUI_LiquidGlass.BackdropEffect)
            case sdfLayer(Layer.SDFLayer)
            case chameleon(Layer.Chameleon)

            public static func == (_: Layer.Storage, _: Layer.Storage) -> Swift.Bool
        }
        public var storage: Layer.Storage
        public var _opacity: Swift.Float
        public var _blendMode: SwiftUI_LiquidGlass.GraphicsBlendMode

        public var compositingFilter: Any? {
            get
        }
        public var blendMode: SwiftUI_LiquidGlass.GraphicsContext.BlendMode? {
            get
        }
        public var opacity: Swift.Double {
            get
        }
        public var contents: Layer.Contents {
            get
        }

        public func opacity(_: Swift.Double) -> Layer
        public func blendMode(_: SwiftUI_LiquidGlass.BlendMode) -> Layer

        public static func == (_: Layer, _: Layer) -> Swift.Bool
        public static func sdf(_: Layer.SDFLayer) -> Layer
        public static func color(_: SwiftUI_LiquidGlass.Color.Resolved) -> Layer
        public static func glass(_: Layer.Glass) -> Layer
        public static func backdrop(scale: CoreGraphics.CGFloat, color: SwiftUI_LiquidGlass.Color.Resolved, filters: [Layer.Filter]) -> Layer
        public static func chameleon(fallbackColor: SwiftUI_LiquidGlass.Color.Resolved, filters: [Layer.Filter]) -> Layer
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct ForegroundStyle {
        public enum Contents {
            public struct VibrantColorMatrix {
                public var base: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix

                public var backdropAware: Swift.Bool {
                    get
                }
                public var preservesHue: Swift.Bool {
                    get
                }
                public var maxColorComponent: Swift.Float {
                    get
                }
                public var matrix: SwiftUI_LiquidGlass._ColorMatrix {
                    get
                }

                public static func == (_: ForegroundStyle.Contents.VibrantColorMatrix, _: ForegroundStyle.Contents.VibrantColorMatrix) -> Swift.Bool
            }
            case color(SwiftUI_LiquidGlass.Color.Resolved, SwiftUI_LiquidGlass.GraphicsContext.BlendMode)
            case colorMatrix(SwiftUI_LiquidGlass._ColorMatrix)
            case backdropAwareColorMatrix(SwiftUI_LiquidGlass._ColorMatrix)
            case vibrantColorMatrix(ForegroundStyle.Contents.VibrantColorMatrix)
        }
        public enum Storage {
            case color(SwiftUI_LiquidGlass.Color.Resolved)
            case colorBlend(SwiftUI_LiquidGlass.Color.Resolved, SwiftUI_LiquidGlass.GraphicsContext.BlendMode)
            case colorMatrix(SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix)
        }
        public var storage: ForegroundStyle.Storage

        public var contents: ForegroundStyle.Contents {
            get
        }

        public static func colorMatrix(_: SwiftUI_LiquidGlass._ColorMatrix, backdropAware: Swift.Bool, maxColorComponent: Swift.Float, preservesHue: Swift.Bool) -> ForegroundStyle
        public static func colorMatrix(_: SwiftUI_LiquidGlass._ColorMatrix, backdropAware: Swift.Bool) -> ForegroundStyle
        public static func colorMatrix(_: SwiftUI_LiquidGlass._ColorMatrix) -> ForegroundStyle
        public static func == (_: ForegroundStyle, _: ForegroundStyle) -> Swift.Bool
        public static func color(_: SwiftUI_LiquidGlass.Color.Resolved, graphicsBlendMode: SwiftUI_LiquidGlass.GraphicsContext.BlendMode) -> ForegroundStyle
        public static func color(_: SwiftUI_LiquidGlass.Color.Resolved, blendMode: SwiftUI_LiquidGlass.BlendMode) -> ForegroundStyle
        public static func color(_: SwiftUI_LiquidGlass.Color.Resolved) -> ForegroundStyle
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public struct Layers {
        public var layers: [Layer]

        public init(_: [Layer])

        public var singletonSDFLayer: Layer.SDFLayer? {
            get
        }
        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: Layers, _: Layers) -> Swift.Bool
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material {
    public init<A>(provider: A) where A: SwiftUI_LiquidGlass.Animatable, A: SwiftUI_LiquidGlass.MaterialProvider
    public init<A>(statefulProvider: A) where A: SwiftUI_LiquidGlass.StatefulMaterialProvider, A.Provider: SwiftUI_LiquidGlass.Animatable
    public init<A>(statefulProvider: A) where A: SwiftUI_LiquidGlass.StatefulMaterialProvider
    public init<A>(provider: A) where A: SwiftUI_LiquidGlass.MaterialProvider

    public func provider<A>(ofType: A.Type) -> A? where A: SwiftUI_LiquidGlass.MaterialProvider

    public static var vibrantGlassContent: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var lighterGlass: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var ultraDarkerGlass: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var toolbarButton: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var menu: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var experimentalGlassMaterial: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var darkerGlass: SwiftUI_LiquidGlass.Material {
        get
    }
    public static var modal: SwiftUI_LiquidGlass.Material {
        get
    }
    public static let quaternaryBackground: SwiftUI_LiquidGlass.Material
    public static let tertiaryBackground: SwiftUI_LiquidGlass.Material
    public static let secondaryBackground: SwiftUI_LiquidGlass.Material

    public static func _intelligenceLightSource(prefersAudioReactivity: Swift.Bool) -> SwiftUI_LiquidGlass.Material
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material: SwiftUI_LiquidGlass.ShapeStyle {
    public typealias Resolved = Swift.Never
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Material: SwiftUI_LiquidGlass.PrimitiveShapeStyle {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct GlassEffectContainerModifier {
    public struct Init {    }
    public var config: SwiftUI_LiquidGlass.GlassEffectConfiguration
    public var isEnabled: Swift.Bool

    public static func _makeView(modifier: SwiftUI_LiquidGlass._GraphValue<SwiftUI_LiquidGlass.GlassEffectContainerModifier>, inputs: SwiftUI_LiquidGlass._ViewInputs, body: (SwiftUI_LiquidGlass._Graph, SwiftUI_LiquidGlass._ViewInputs) -> SwiftUI_LiquidGlass._ViewOutputs) -> SwiftUI_LiquidGlass._ViewOutputs
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassEffectContainerModifier: SwiftUI_LiquidGlass.MultiViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassEffectContainerModifier: SwiftUI_LiquidGlass.PrimitiveViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassEffectContainerModifier: SwiftUI_LiquidGlass.ViewModifier {
    public typealias Body = Swift.Never
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class AnyHashableBox {
    public var description: Swift.String {
        get
    }
    public var debugDescription: Swift.String {
        get
    }
    public var anyValue: Swift.Hashable {
        get
    }

    public func hash(into: inout Swift.Hasher)
    public func isEqual(to: SwiftUI_LiquidGlass.AnyHashableBox) -> Swift.Bool
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol MaterialBackdropObserver: AnyObject {
    func luminanceDidChange(_: Swift.Float?)
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.MaterialBackdropObserver {
    public func luminanceDidChange(_: Swift.Float?)
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct SDFShape {
    public class BackdropObserver {
        public func luminanceDidChange(_: Swift.Float?)
    }
    public var origin: CGPoint
    public var path: SwiftUI_LiquidGlass.PathSet
    public var style: SwiftUI_LiquidGlass.SDFStyle
    public var ovalization: Swift.Float
    public var backdropObserver: SwiftUI_LiquidGlass.SDFShape.BackdropObserver?

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static func == (_: SwiftUI_LiquidGlass.SDFShape, _: SwiftUI_LiquidGlass.SDFShape) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SDFShape: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SDFShape: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class ViewGraph: SwiftUI_LiquidGlass.GraphHost {
    public struct Outputs {
        public let rawValue: Swift.UInt8

        public init(rawValue: Swift.UInt8)

        public static var focus: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var platformItemList: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var layout: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var all: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var defaults: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var viewResponders: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
        public static var displayList: SwiftUI_LiquidGlass.ViewGraph.Outputs {
            get
        }
    }
    public struct NextUpdate {
        public var time: SwiftUI_LiquidGlass.Time
        public var _interval: Swift.Double
        public var _defaultIntervalWasRequested: Swift.Bool
        public var reasons: Swift.Set<Swift.UInt32>

        public var interval: Swift.Double {
            get
        }

        public func maxVelocity(_: CoreGraphics.CGFloat)
        public func at(_: SwiftUI_LiquidGlass.Time)
        public func interval(_: Swift.Double, reason: Swift.UInt32?)
    }
    public let rootViewType: Any.Type
    public let makeRootView: (AnyAttribute, SwiftUI_LiquidGlass._ViewInputs) -> SwiftUI_LiquidGlass._ViewOutputs
    public var delegate: SwiftUI_LiquidGlass.ViewGraphDelegate?
    public var features: SwiftUI_LiquidGlass.ViewGraphFeatureBuffer
    public var centersRootView: Swift.Bool
    public let rootView: AnyAttribute
    public var sizeThatFitsObservers: SwiftUI_LiquidGlass.ViewGraphGeometryObservers<SwiftUI_LiquidGlass.SizeThatFitsMeasurer>
    public var accessibilityEnabled: Swift.Bool
    public var requestedOutputs: SwiftUI_LiquidGlass.ViewGraph.Outputs
    public var disabledOutputs: SwiftUI_LiquidGlass.ViewGraph.Outputs
    public var mainUpdates: Swift.Int
    public var nextUpdate: (views: SwiftUI_LiquidGlass.ViewGraph.NextUpdate, gestures: SwiftUI_LiquidGlass.ViewGraph.NextUpdate)
    public weak var _preferenceBridge: SwiftUI_LiquidGlass.PreferenceBridge?
    public var bridgedPreferences: [(SwiftUI_LiquidGlass.PreferenceKey.Type, AnyAttribute)]

    public init<A>(rootViewType: A.Type, requestedOutputs: SwiftUI_LiquidGlass.ViewGraph.Outputs) where A: SwiftUI_LiquidGlass.View
    public override init(data: SwiftUI_LiquidGlass.GraphHost.Data)
    
    public var preferenceBridge: SwiftUI_LiquidGlass.PreferenceBridge? {
        get
        set
    }
    public override var parentHost: SwiftUI_LiquidGlass.GraphHost? {
        get
    }
    public var viewGraphInputs: SwiftUI_LiquidGlass._GraphInputs {
        get
    }
    public var nextUpdateReasons: Swift.Set<Swift.UInt32> {
        get
    }
    public var gesturePreferenceKeys: SwiftUI_LiquidGlass.PreferenceKeys {
        get
        set
    }
    public var transform: SwiftUI_LiquidGlass.ViewTransform {
        get
        set
    }
    public var proposedSize: SwiftUI_LiquidGlass.ViewSize {
        get
    }
    public var gestureDebug: SwiftUI_LiquidGlass.GestureDebug.Data? {
        get
    }
    public var graphIdentity: Swift.UInt {
        get
    }
    public var nextUpdateInterval: Swift.Double {
        get
    }
    public var size: SwiftUI_LiquidGlass.ViewSize {
        get
    }
    public var updateRequiredMainThread: Swift.Bool {
        get
    }
    public override var graphDelegate: SwiftUI_LiquidGlass.GraphDelegate? {
        get
    }
    public var zeroPoint: CGPoint {
        get
    }
    public var featuresDebugDescription: Swift.String {
        get
    }
    public var defaultLayoutComputer: SwiftUI_LiquidGlass.LayoutComputer {
        get
        set
    }
    public var responderNode: SwiftUI_LiquidGlass.ResponderNode? {
        get
    }
    public var currentSceneResizeDelegate: SwiftUI_LiquidGlass.ContentSizedSceneDelegate? {
        get
    }
    public var containerShape: SwiftUI_LiquidGlass.UnevenRoundedRectangle {
        get
    }
    public var rootViewInsets: SwiftUI_LiquidGlass.EdgeInsets {
        get
    }
    public var safeAreaInsets: SwiftUI_LiquidGlass._SafeAreaInsetsModifier {
        get
    }
    public var gestureCategory: SwiftUI_LiquidGlass.GestureCategory? {
        get
    }
    public var rootGeometry: SwiftUI_LiquidGlass.ViewGeometry {
        get
    }

    public func observeWindowResizeProposal(_: SwiftUI_LiquidGlass._ProposedSize)
    public func setPreferenceBridge(to: SwiftUI_LiquidGlass.PreferenceBridge?, isInvalidating: Swift.Bool)
    public func removePreferenceOutlets(isInvalidating: Swift.Bool)
    public func makePreferenceOutlets(outputs: SwiftUI_LiquidGlass._ViewOutputs)
    public func beginNextUpdate(at: SwiftUI_LiquidGlass.Time)
    public func scrollViewDragAutoScrollIsEnabled() -> Swift.Bool
    public func updateGraphPhase(oldParentPhase: SwiftUI_LiquidGlass._GraphInputs.Phase?, newParentPhase: SwiftUI_LiquidGlass._GraphInputs.Phase)
    public func setRootView<A>(_: A) where A: SwiftUI_LiquidGlass.View
    public func sendEvents(_: [SwiftUI_LiquidGlass.EventID : SwiftUI_LiquidGlass.EventType], rootNode: SwiftUI_LiquidGlass.ResponderNode, at: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.GesturePhase<()>
    public func displayList() -> (SwiftUI_LiquidGlass.DisplayList, SwiftUI_LiquidGlass.DisplayList.Version)
    public func resetEvents()
    public func sizeThatFits(_: SwiftUI_LiquidGlass._ProposedSize) -> CGSize
    public func scrapeContent() -> SwiftUI_LiquidGlass.ScrapeableContent
    public override func timeDidChange()
    public func updateOutputs(at: SwiftUI_LiquidGlass.Time)
    public func viewDebugData() -> [SwiftUI_LiquidGlass._ViewDebug.Data]
    public func setProposedSize(_: CGSize)
    public func setContainerSize(_: SwiftUI_LiquidGlass.ViewSize)
    public func explicitAlignment(of: SwiftUI_LiquidGlass.HorizontalAlignment, at: CGSize) -> CoreGraphics.CGFloat?
    public func explicitAlignment(of: SwiftUI_LiquidGlass.VerticalAlignment, at: CGSize) -> CoreGraphics.CGFloat?
    public func renderDisplayList(_: SwiftUI_LiquidGlass.DisplayList, asynchronously: Swift.Bool, time: SwiftUI_LiquidGlass.Time, nextTime: SwiftUI_LiquidGlass.Time, targetTimestamp: SwiftUI_LiquidGlass.Time?, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version) -> SwiftUI_LiquidGlass.Time
    public func setContainerShape(_: SwiftUI_LiquidGlass.UnevenRoundedRectangle)
    public func setSafeAreaInsets(_: SwiftUI_LiquidGlass.EdgeInsets, cornerInsets: SwiftUI_LiquidGlass.AbsoluteRectangleCornerInsets?) -> Swift.Bool
    public func setSafeAreaInsets(_: [SwiftUI_LiquidGlass.SafeAreaInsets.Element]) -> Swift.Bool
    public override func instantiateOutputs()
    public func updateOutputsAsync(at: SwiftUI_LiquidGlass.Time) -> (list: SwiftUI_LiquidGlass.DisplayList, version: SwiftUI_LiquidGlass.DisplayList.Version)?
    public func invalidateTransform() -> Swift.Bool
    public override func uninstantiateOutputs()
    public func requestImmediateUpdate()
    public func updatePreferenceBridge(environment: SwiftUI_LiquidGlass.EnvironmentValues, deferredUpdate: () -> ())
    public func setWindowResizeDelegate(_: SwiftUI_LiquidGlass.ContentSizedSceneDelegate)
    public override func isHiddenForReuseDidChange()
    public func windowDragGestureIsActive() -> Swift.Bool
    public func invalidatePreferenceBridge()
    public func observeWindowResizeProposal(_: SwiftUI_LiquidGlass._ProposedSize)
    public func invalidateRootContainerShape()
    public func stopObservingWindowResizeProposal(_: SwiftUI_LiquidGlass._ProposedSize)
    public func append<A>(feature: A) where A: SwiftUI_LiquidGlass.ViewGraphFeature
    public func setSize(_: SwiftUI_LiquidGlass.ViewSize)
    public override func hostKind() -> SwiftUI_LiquidGlass.CustomEventTrace.InstantiationEventType.Kind
    public func tearDown()
    public func alignment(of: SwiftUI_LiquidGlass.VerticalAlignment, at: CGSize) -> CoreGraphics.CGFloat
    public func alignment(of: SwiftUI_LiquidGlass.HorizontalAlignment, at: CGSize) -> CoreGraphics.CGFloat

    public subscript<A>(_: A.Type) -> Swift.UnsafeMutablePointer<A>? where A: SwiftUI_LiquidGlass.ViewGraphFeature {
        get
    }

    public static var current: SwiftUI_LiquidGlass.ViewGraph {
        get
    }
    public static var viewRendererHost: SwiftUI_LiquidGlass.ViewRendererHost? {
        get
    }
    public static var eventGraphHost: SwiftUI_LiquidGlass.EventGraphHost? {
        get
    }

    public static func sizeThatFits(_: SwiftUI_LiquidGlass._ProposedSize, layoutComputer: SwiftUI_LiquidGlass.LayoutComputer?, insets: SwiftUI_LiquidGlass.EdgeInsets) -> CGSize
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraph: SwiftUI_LiquidGlass.ViewGraphRenderHost {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class AnimationListener {
    public init()

    public func animationWasAdded()
    public func animationWasRemoved()
    public func finalizeTransaction()
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class PlatformGlassDefinition {
    public static var system: SwiftUI_LiquidGlass.PlatformSystemDefinition {
        get
    }
    public static var uiKit: SwiftUI_LiquidGlass.PlatformGlassDefinition.Type?
    public static var appKit: SwiftUI_LiquidGlass.PlatformGlassDefinition.Type?

    public static func resolvedGlass(_: SwiftUI_LiquidGlass._Glass, environment: SwiftUI_LiquidGlass.EnvironmentValues) -> SwiftUI_LiquidGlass._Glass.Resolved?
    public static func setDefinition(_: SwiftUI_LiquidGlass.PlatformGlassDefinition.Type, system: SwiftUI_LiquidGlass.PlatformSystemDefinition)
    public static func for(system: SwiftUI_LiquidGlass.PlatformSystemDefinition) -> SwiftUI_LiquidGlass.PlatformGlassDefinition.Type?
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class PlatformGlassInteractionDefinition {
    public static var uiKit: SwiftUI_LiquidGlass.PlatformGlassInteractionDefinition.Type?
    public static var system: SwiftUI_LiquidGlass.PlatformSystemDefinition {
        get
    }
    public static var interactionType: SwiftUI_LiquidGlass.CoreInteractionRepresentable.Type? {
        get
    }
    public static var appKit: SwiftUI_LiquidGlass.PlatformGlassInteractionDefinition.Type?

    public static func resolvedInteraction(context: SwiftUI_LiquidGlass.PlatformGlassInteractionContext) -> SwiftUI_LiquidGlass.CoreInteractionRepresentable?
    public static func setDefinition(_: SwiftUI_LiquidGlass.PlatformGlassInteractionDefinition.Type, system: SwiftUI_LiquidGlass.PlatformSystemDefinition)
    public static func for(system: SwiftUI_LiquidGlass.PlatformSystemDefinition) -> SwiftUI_LiquidGlass.PlatformGlassInteractionDefinition.Type?
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct SeedValues<A, B> where A: Swift.Hashable {
    public var base: [A : SwiftUI_LiquidGlass.SeedValue<B>]
    public var seed: Swift.UInt32

    public func incrementSeed()
    public func resetValue(for: A)
    public func value(for: A) -> B?
    public func collect()
    public func setValue(_: B?, for: A)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SeedValues where B: Swift.Hashable {
    public var hashValue: Swift.Int {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SeedValues {
    public func hash(into: inout Swift.Hasher) where B: Swift.Hashable

    public static func == (_: SwiftUI_LiquidGlass.SeedValues<A, B>, _: SwiftUI_LiquidGlass.SeedValues<A, B>) -> Swift.Bool where B: Swift.Equatable
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SeedValues: Swift.Equatable where B: Swift.Equatable {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SeedValues: Swift.Hashable where B: Swift.Hashable {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct GlassEffectContainerTintConfiguration {
    public struct Element {
        public var tags: SwiftUI_LiquidGlass._ShapeSet.Tags
        public var color: ResolvedHDR

        public init(tags: SwiftUI_LiquidGlass._ShapeSet.Tags, color: ResolvedHDR)

        public static func == (_: SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration.Element, _: SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration.Element) -> Swift.Bool
    }
    public var elements: [SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration.Element]

    public init()

    public static func == (_: SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration, _: SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GlassEffectContainerTintConfiguration: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol CoreInteractionRepresentable where Self == Self.InteractionView.Content, Self.InteractionView: SwiftUI_LiquidGlass.CoreInteractionView {
    associatedtype InteractionView

    func appendInteractions(to: inout SwiftUI_LiquidGlass.CoreInteractionRepresentableInteractionsProxy)
    func updateInteraction(_: Swift.AnyObject, tag: Swift.Int)

    static func appendFeature(to: inout SwiftUI_LiquidGlass.CoreInteractionRepresentableFeatureBufferProxy)
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct _GraphInputs {
    public struct Phase {
        public var value: Swift.UInt32

        public init(value: Swift.UInt32)
        public init()

        public var isInserted: Swift.Bool {
            get
        }
        public var isBeingRemoved: Swift.Bool {
            get
            set
        }
        public var resetSeed: Swift.UInt32 {
            get
            set
        }

        public func merge(_: SwiftUI_LiquidGlass._GraphInputs.Phase)

        public static var invalid: SwiftUI_LiquidGlass._GraphInputs.Phase {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass._GraphInputs.Phase, _: SwiftUI_LiquidGlass._GraphInputs.Phase) -> Swift.Bool
    }
    public struct Options {
        public let rawValue: Swift.UInt32

        public init(rawValue: Swift.UInt32)

        public static var doNotScrape: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var needsStableDisplayListIDs: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewStackOrientationIsDefined: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewRequestsLayoutComputer: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewDisplayListAccessibility: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var needsDynamicLayout: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var supportsVariableFrameDuration: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewNeedsGeometryAccessibility: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var animationsDisabled: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewStackOrientationIsHorizontal: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var viewNeedsGeometry: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
        public static var needsAccessibility: SwiftUI_LiquidGlass._GraphInputs.Options {
            get
        }
    }
    public var customInputs: SwiftUI_LiquidGlass.PropertyList
    public var cachedEnvironment: SwiftUI_LiquidGlass.MutableBox<SwiftUI_LiquidGlass.CachedEnvironment>
    public var changedDebugProperties: SwiftUI_LiquidGlass._ViewDebug.Properties
    public var options: SwiftUI_LiquidGlass._GraphInputs.Options

    public init(time: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Time>, phase: AttributeGraph.Attribute<SwiftUI_LiquidGlass._GraphInputs.Phase>, environment: AttributeGraph.Attribute<SwiftUI_LiquidGlass.EnvironmentValues>, transaction: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Transaction>)

    public var needsStableDisplayListIDs: Swift.Bool {
        get
    }
    public var animationsDisabled: Swift.Bool {
        get
        set
    }

    public func recordReusableInput<A>(_: A.Type) where A: SwiftUI_LiquidGlass.GraphInput, A.Value: SwiftUI_LiquidGlass.GraphReusable
    public func copyCaches()
    public func resetCaches()
    public func mapEnvironment<A>(id: SwiftUI_LiquidGlass.CachedEnvironment.ID, _: (_: SwiftUI_LiquidGlass.EnvironmentValues) -> A) -> AttributeGraph.Attribute<A>
    public func top<A, B>(_: A.Type) -> B? where A: SwiftUI_LiquidGlass.GraphInput, A.Value == SwiftUI_LiquidGlass.Stack<B>
    public func merge(_: SwiftUI_LiquidGlass._GraphInputs, ignoringPhase: Swift.Bool)
    public func merge(_: SwiftUI_LiquidGlass._GraphInputs)
    public func append<A, B>(_: B, to: A.Type) where A: SwiftUI_LiquidGlass.GraphInput, B: SwiftUI_LiquidGlass.GraphReusable, A.Value == SwiftUI_LiquidGlass.Stack<B>
    public func append<A, B>(_: B, to: A.Type) where A: SwiftUI_LiquidGlass.GraphInput, A.Value == SwiftUI_LiquidGlass.Stack<B>
    public func popLast<A, B>(_: A.Type) -> B? where A: SwiftUI_LiquidGlass.GraphInput, A.Value == SwiftUI_LiquidGlass.Stack<B>

    public subscript<A>(_: A.Type) -> A.Value where A: SwiftUI_LiquidGlass.GraphInput {
        get
        set
    }
    public subscript<A>(_: A.Type) -> A.Value where A: SwiftUI_LiquidGlass.GraphInput, A.Value: SwiftUI_LiquidGlass.GraphReusable {
        get
        set
    }

    public static var invalid: SwiftUI_LiquidGlass._GraphInputs {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollableKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollStateRequestKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollPhaseStateKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ContentScrollPositionKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollPositionKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ContentScrollPositionAnchorKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollPositionAnchorKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ImageRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct NamedImageRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ScrollTargetRoleKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct RemovePreferenceInput {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct HasWidgetMetadataKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct UpdateCycleUseSetNeedsLayoutKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct PrivacyReductionAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.PrivacyReductionAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct LayoutAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.LayoutAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct SpacerRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct OpacityAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.OpacityAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct TextAlwaysOnProviderKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct TextRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct CoreInteractionResponderProviderKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct TextSelectionRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct GlassContainerCacheKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct PlatformSystemKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct CorePlatfromProvidersDefinitionKey {
        public static let defaultValue: SwiftUI_LiquidGlass.CorePlatformProvidersDefinition.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct PlatformHiddenRepresentationKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct HiddenAccessibilityProviderKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct GestureAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.GestureAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct LazyLayoutCacheParentKey {}
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ContentShapeAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.ContentShapeAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct ImageAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.ImageAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct AllowsHitTestingAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.AllowsHitTestingAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct TextAccessibilityProviderKey {
        public static let defaultValue: SwiftUI_LiquidGlass.TextAccessibilityProvider.Type
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public struct SavedTransactionKey {
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs {
    public var platformSystem: SwiftUI_LiquidGlass.PlatformSystemDefinition {
        get
        set
    }
    public var privacyReductionAccessibilityProvider: SwiftUI_LiquidGlass.PrivacyReductionAccessibilityProvider.Type {
        get
        set
    }
    public var coreInteractionResponderProvider: SwiftUI_LiquidGlass.CoreInteractionResponderProvider.Type? {
        get
        set
    }
    public var isDefaultStyleContext: Swift.Bool {
        get
    }
    public var opacityAccessibilityProvider: SwiftUI_LiquidGlass.OpacityAccessibilityProvider.Type {
        get
        set
    }
    public var hasWidgetMetadata: Swift.Bool {
        get
        set
    }
    public var requestedTextRepresentation: SwiftUI_LiquidGlass.PlatformTextRepresentable.Type? {
        get
        set
    }
    public var imageAccessibilityProvider: SwiftUI_LiquidGlass.ImageAccessibilityProvider.Type {
        get
        set
    }
    public var scrollTargetRemovePreference: Swift.Bool {
        get
        set
    }
    public var requestedHiddenRepresentation: SwiftUI_LiquidGlass.PlatformHiddenRepresentable.Type? {
        get
        set
    }
    public var isInLazyContainer: Swift.Bool {
        get
        set
    }
    public var needsDynamicLayout: Swift.Bool {
        get
        set
    }
    public var requestedLeafContentType: Swift.Bool {
        get
        set
    }
    public var layoutAccessibilityProvider: SwiftUI_LiquidGlass.LayoutAccessibilityProvider.Type {
        get
        set
    }
    public var allowsSolariumInCompatibilityApps: Swift.Bool {
        get
        set
    }
    public var textSelectionRepresentation: SwiftUI_LiquidGlass.PlatformTextSelectionRepresentation.Type? {
        get
        set
    }
    public var requestedImageRepresentation: SwiftUI_LiquidGlass.PlatformImageRepresentable.Type? {
        get
        set
    }
    public var textAlwaysOnProvider: SwiftUI_LiquidGlass.TextAlwaysOnProvider.Type? {
        get
        set
    }
    public var needsAccessibility: Swift.Bool {
        get
        set
    }
    public var requestedNamedImageRepresentation: SwiftUI_LiquidGlass.PlatformNamedImageRepresentable.Type? {
        get
        set
    }
    public var viewGraphHostIdiom: SwiftUI_LiquidGlass.ViewGraphHost.Idiom? {
        get
        set
    }
    public var textAccessibilityProvider: SwiftUI_LiquidGlass.TextAccessibilityProvider.Type {
        get
        set
    }
    public var interfaceIdiom: SwiftUI_LiquidGlass.AnyInterfaceIdiom {
        get
    }
    public var gestureAccessibilityProvider: SwiftUI_LiquidGlass.GestureAccessibilityProvider.Type {
        get
        set
    }
    public var contentShapeAccessibilityProvider: SwiftUI_LiquidGlass.ContentShapeAccessibilityProvider.Type {
        get
        set
    }
    public var disableNavigationDestination: Swift.Bool {
        get
        set
    }
    public var requestedSpacerRepresentation: SwiftUI_LiquidGlass.PlatformSpacerRepresentable.Type? {
        get
        set
    }
    public var updateCycleUseSetNeedsLayout: Swift.Bool {
        get
        set
    }
    public var platformProvidersDefinition: SwiftUI_LiquidGlass.CorePlatformProvidersDefinition.Type {
        get
        set
    }
    public var hiddenAccessibilityProvider: SwiftUI_LiquidGlass.HiddenAccessibilityProvider.Type? {
        get
        set
    }
    public var allowsHitTestingAccessibilityProvider: SwiftUI_LiquidGlass.AllowsHitTestingAccessibilityProvider.Type {
        get
        set
    }

    public func pushScope<A>(id: A) where A: SwiftUI_LiquidGlass.StronglyHashable
    public func setCurrentStyleableView<A>(_: A.Type) where A: SwiftUI_LiquidGlass.StyleableView
    public func reuseCustomInputs(by: SwiftUI_LiquidGlass._GraphInputs, indirectMap: SwiftUI_LiquidGlass.IndirectAttributeMap, testOnly: Swift.Bool) -> Swift.Bool
    public func convertScrollStateInputsToContent()
    public func acceptsAny<each A>(_: repeat A) -> Swift.Bool where A: SwiftUI_LiquidGlass.StyleContext
    public func tryToReuse(by: SwiftUI_LiquidGlass._GraphInputs, indirectMap: SwiftUI_LiquidGlass.IndirectAttributeMap, testOnly: Swift.Bool) -> Swift.Bool
    public func makeReusable(indirectMap: SwiftUI_LiquidGlass.IndirectAttributeMap)
    public func pushStableID<A>(_: A) where A: Swift.Hashable
    public func pushStableType(_: Any.Type)
    public func pushStableIndex(_: Swift.Int)
    public func pushStyleContext<A>(_: A) where A: SwiftUI_LiquidGlass.StyleContext
    public func printStyleContext()
    public func resetStyleContext()
    public func setScrollPosition(storage: SwiftUI_LiquidGlass.ScrollPositionStorage?, kind: SwiftUI_LiquidGlass.ScrollStateInputKind)
    public func resetScrollPosition(kind: SwiftUI_LiquidGlass.ScrollStateInputKind)
    public func scrollPositionValue() -> AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.ScrollPosition>
    public func scrollPositionAnchor(kind: SwiftUI_LiquidGlass.ScrollStateInputKind) -> AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.UnitPoint?>
    public func scrollPositionBinding(kind: SwiftUI_LiquidGlass.ScrollStateInputKind) -> AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.Binding<SwiftUI_LiquidGlass.ScrollPosition>>
    public func appendScrollPhaseState(_: AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.ScrollPhaseState>)
    public func hasValueScrollPosition(kind: SwiftUI_LiquidGlass.ScrollStateInputKind) -> Swift.Bool
    public func setScrollPositionAnchor(_: AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.UnitPoint?>, kind: SwiftUI_LiquidGlass.ScrollStateInputKind)
    public func resetCurrentStyleableView()
    public func enableLegacyScrollEdgeEffectTag()
    public func intern<A>(_: A, id: SwiftUI_LiquidGlass.GraphHost.ConstantID) -> AttributeGraph.Attribute<A>
    public func accepts<each A>(_: repeat A) -> Swift.Bool where A: SwiftUI_LiquidGlass.StyleContext

    public static var defaultInterfaceIdiom: SwiftUI_LiquidGlass.AnyInterfaceIdiom {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass._GraphInputs: SwiftUI_LiquidGlass.GraphReusable {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct PathSet {
    public struct Element {
        public var path: SwiftUI_LiquidGlass.Path
        public var tags: SwiftUI_LiquidGlass._ShapeSet.Tags
        public var operation: SwiftUI_LiquidGlass._ShapeSet.Operation
        public var options: SwiftUI_LiquidGlass._ShapeSet.Element.Options

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.PathSet.Element, _: SwiftUI_LiquidGlass.PathSet.Element) -> Swift.Bool
    }
    public var elements: [SwiftUI_LiquidGlass.PathSet.Element]
    public var smoothness: CoreGraphics.CGFloat

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
    public init(elements: [SwiftUI_LiquidGlass.PathSet.Element], smoothness: CoreGraphics.CGFloat)
    public init(_: SwiftUI_LiquidGlass.Path, smoothness: CoreGraphics.CGFloat)


    public func drawSDF(in: inout SwiftUI_LiquidGlass.GraphicsContext, distanceRange: Swift.ClosedRange<CoreGraphics.CGFloat>, gradient: SwiftUI_LiquidGlass.SDFGradient, ovalization: Swift.Float)
    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static func == (_: SwiftUI_LiquidGlass.PathSet, _: SwiftUI_LiquidGlass.PathSet) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PathSet: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PathSet: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PathSet: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PathSet: SwiftUI_LiquidGlass.SDFRenderer {}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum GraphicsFilter {
    public struct DisplacementMap {
        public var amount: CoreGraphics.CGFloat
        public var mask: SwiftUI_LiquidGlass.VariableBlurStyle.Mask

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap, _: SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap) -> Swift.Bool
    }
    public struct ColorMonochrome {
        public var color: ResolvedHDR
        public var amount: Swift.Float
        public var bias: Swift.Float

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(color: ResolvedHDR, amount: Swift.Float, bias: Swift.Float)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.ColorMonochrome, _: SwiftUI_LiquidGlass.GraphicsFilter.ColorMonochrome) -> Swift.Bool
    }
    public struct VibrantColorMatrix {
        public struct Options {
            public let rawValue: Swift.UInt8

            public init(rawValue: Swift.UInt8)

            public static var preservesHue: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix.Options {
                get
            }
            public static var backdropAware: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix.Options {
                get
            }
        }
        public var matrix: SwiftUI_LiquidGlass._ColorMatrix
        public var maxColorComponent: Swift.Float
        public var options: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix.Options

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(_: SwiftUI_LiquidGlass._ColorMatrix, maxColorComponent: Swift.Float, options: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix.Options)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix, _: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix) -> Swift.Bool
    }
    public struct Curve {
        public var values: (Swift.Float, Swift.Float, Swift.Float, Swift.Float)

        public init(_: (Swift.Float, Swift.Float, Swift.Float, Swift.Float))
        public init(_: Swift.SIMD4<Swift.Float>)

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.Curve, _: SwiftUI_LiquidGlass.GraphicsFilter.Curve) -> Swift.Bool
    }
    public struct LuminanceCurve {
        public var curve: SwiftUI_LiquidGlass.GraphicsFilter.Curve
        public var amount: Swift.Float

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(curve: SwiftUI_LiquidGlass.GraphicsFilter.Curve, amount: Swift.Float)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.LuminanceCurve, _: SwiftUI_LiquidGlass.GraphicsFilter.LuminanceCurve) -> Swift.Bool
    }
    public struct ColorCurves {
        public var redCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve
        public var greenCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve
        public var blueCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve
        public var opacityCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(redCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve, greenCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve, blueCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve, opacityCurve: SwiftUI_LiquidGlass.GraphicsFilter.Curve)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.ColorCurves, _: SwiftUI_LiquidGlass.GraphicsFilter.ColorCurves) -> Swift.Bool
    }
    public struct ShaderFilter {
        public var shader: SwiftUI_LiquidGlass.Shader.ResolvedShader

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(shader: SwiftUI_LiquidGlass.Shader.ResolvedShader, size: __C.CGSize)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.ShaderFilter, _: SwiftUI_LiquidGlass.GraphicsFilter.ShaderFilter) -> Swift.Bool
    }
    public struct AlphaThreshold {
        public var color: ResolvedHDR
        public var amount: Swift.Float

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(color: ResolvedHDR, amount: Swift.Float)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.AlphaThreshold, _: SwiftUI_LiquidGlass.GraphicsFilter.AlphaThreshold) -> Swift.Bool
    }
    public struct EDRGainMultiply {
        public var amount: Swift.Float
        public var scale: Swift.Float
        public var isAdaptive: Swift.Bool
        public var allowsGroup: Swift.Bool

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(amount: Swift.Float, scale: Swift.Float, isAdaptive: Swift.Bool, allowsGroup: Swift.Bool)

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.EDRGainMultiply, _: SwiftUI_LiquidGlass.GraphicsFilter.EDRGainMultiply) -> Swift.Bool
    }
    public struct GlassBackgroundStyle {
        public var margin: CoreGraphics.CGFloat
        public var mask: SwiftUI_LiquidGlass.VariableBlurStyle.Mask

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter.GlassBackgroundStyle, _: SwiftUI_LiquidGlass.GraphicsFilter.GlassBackgroundStyle) -> Swift.Bool
    }
    case blur(SwiftUI_LiquidGlass.BlurStyle)
    case variableBlur(SwiftUI_LiquidGlass.VariableBlurStyle)
    case displacementMap(SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap)
    case chromaticAberrationMap(SwiftUI_LiquidGlass.GraphicsFilter.DisplacementMap)
    case shadow(SwiftUI_LiquidGlass.ResolvedShadowStyle)
    case projection(SwiftUI_LiquidGlass.ProjectionTransform)
    case colorMatrix(SwiftUI_LiquidGlass._ColorMatrix, premultiplied: Swift.Bool)
    case colorMultiply(ResolvedHDR)
    case alphaMultiply(ResolvedHDR)
    case hueRotation(SwiftUI_LiquidGlass.Angle)
    case saturation(Swift.Double)
    case brightness(Swift.Double)
    case contrast(Swift.Double)
    case grayscale(Swift.Double)
    case colorMonochrome(SwiftUI_LiquidGlass.GraphicsFilter.ColorMonochrome)
    case vibrantColorMatrix(SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix)
    case luminanceCurve(SwiftUI_LiquidGlass.GraphicsFilter.LuminanceCurve)
    case colorCurves(SwiftUI_LiquidGlass.GraphicsFilter.ColorCurves)
    case shader(SwiftUI_LiquidGlass.GraphicsFilter.ShaderFilter)
    case alphaThreshold(SwiftUI_LiquidGlass.GraphicsFilter.AlphaThreshold)
    case edrGainMultiply(SwiftUI_LiquidGlass.GraphicsFilter.EDRGainMultiply)
    case glassBackground(SwiftUI_LiquidGlass.GraphicsFilter.GlassBackgroundStyle)
    case caFilter(SwiftUI_LiquidGlass.AnyCAFilterProvider)
    case averageColor
    case luminanceToAlpha
    case colorInvert

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

    public var changesDOD: Swift.Bool {
        get
    }
    public var isIdentity: Swift.Bool {
        get
    }

    public func print(into: inout SwiftUI_LiquidGlass.SExpPrinter)
    public func makeCAFilter() -> __C.CAFilter?
    public func effectValue(size: __C.CGSize) -> SwiftUI_LiquidGlass.DisplayList.Effect
    public func domainOfDefinition(for: __C.CGRect) -> __C.CGRect
    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static func == (_: SwiftUI_LiquidGlass.GraphicsFilter, _: SwiftUI_LiquidGlass.GraphicsFilter) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass._RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.Animatable {
    public typealias AnimatableData = SwiftUI_LiquidGlass.EmptyAnimatableData
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.MultiViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.PrimitiveViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.ViewModifier {
    public typealias Body = Swift.Never
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsFilter: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct BlurStyle {
    public var radius: CoreGraphics.CGFloat
    public var isOpaque: Swift.Bool
    public var dither: Swift.Bool

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
    public init(radius: CoreGraphics.CGFloat, isOpaque: Swift.Bool, dither: Swift.Bool, hardEdges: Swift.Bool)

    public var isIdentity: Swift.Bool {
        get
    }
    public var animatableData: CoreGraphics.CGFloat {
        get
        set
    }

    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder)

    public static func == (_: SwiftUI_LiquidGlass.BlurStyle, _: SwiftUI_LiquidGlass.BlurStyle) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BlurStyle: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BlurStyle: SwiftUI_LiquidGlass.Animatable {
    public typealias AnimatableData = CoreGraphics.CGFloat
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BlurStyle: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BlurStyle: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct VariableBlurStyle {
    public enum Mask {
        case image(SwiftUI_LiquidGlass.GraphicsImage)
        case layerIndex(Swift.UInt)
        case none

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func setCAFilterInput(of: __C.CAFilter)
        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.VariableBlurStyle.Mask, _: SwiftUI_LiquidGlass.VariableBlurStyle.Mask) -> Swift.Bool
    }
    public var radius: CoreGraphics.CGFloat
    public var isOpaque: Swift.Bool
    public var dither: Swift.Bool
    public var mask: SwiftUI_LiquidGlass.VariableBlurStyle.Mask

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
    public init(radius: CoreGraphics.CGFloat, isOpaque: Swift.Bool, dither: Swift.Bool, mask: SwiftUI_LiquidGlass.VariableBlurStyle.Mask)

    public var animatableData: CoreGraphics.CGFloat {
        get
        set
    }
    public var isIdentity: Swift.Bool {
        get
    }
    public var caFilterRadius: CoreGraphics.CGFloat {
        get
        set
    }

    public func effectValue(size: __C.CGSize) -> SwiftUI_LiquidGlass.DisplayList.Effect
    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static func == (_: SwiftUI_LiquidGlass.VariableBlurStyle, _: SwiftUI_LiquidGlass.VariableBlurStyle) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass._RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.MultiViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.PrimitiveViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.ViewModifier {
    public typealias Body = Swift.Never
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.Animatable {
    public typealias AnimatableData = CoreGraphics.CGFloat
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.VariableBlurStyle: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol CAFilterProvider: Swift.Equatable {
    var affectsDomainOfDefinition: Swift.Bool {
        get
    }
    var isIdentity: Swift.Bool {
        get
    }
    var sdfBackdropMargin: CoreGraphics.CGFloat {
        get
    }

    func resolve<Self>(in: A1) -> Swift.AnyObject where A1: SwiftUI_LiquidGlass.CAFilterContext
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.CAFilterProvider {
    public var affectsDomainOfDefinition: Swift.Bool {
        get
    }
    public var isIdentity: Swift.Bool {
        get
    }
    public var sdfBackdropMargin: CoreGraphics.CGFloat {
        get
    }
}


@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.CAFilterProvider {
    public var affectsDomainOfDefinition: Swift.Bool {
        get
    }
    public var isIdentity: Swift.Bool {
        get
    }
    public var sdfBackdropMargin: CoreGraphics.CGFloat {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ProtobufDecoder {
    public enum DecodingError {
        case failed

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass.ProtobufDecoder.DecodingError, _: SwiftUI_LiquidGlass.ProtobufDecoder.DecodingError) -> Swift.Bool
    }
    public var ptr: Swift.UnsafeRawPointer
    public var end: Swift.UnsafeRawPointer
    public var packedField: SwiftUI_LiquidGlass.ProtobufFormat.Field
    public var packedEnd: Swift.UnsafeRawPointer
    public var stack: [Swift.UnsafeRawPointer]
    public var userInfo: [Swift.CodingUserInfoKey : Any]

    public init(_: Foundation.Data)

    public var archiveReader: SwiftUI_LiquidGlass.ArchiveReader? {
        get
    }
    public var preferredBundleLanguage: Swift.String? {
        get
    }

    public func value<A>(fromBinaryPlist: Foundation.Data, type: A.Type) throws -> A where A: Swift.Decodable
    public func value<A>(fromBinaryPlist: Foundation.Data, type: A.Type, configuration: A.DecodingConfiguration) throws -> A where A: Foundation.DecodableWithConfiguration
    public func decodeVarint() throws -> Swift.UInt
    public func decodeDataBuffer() throws -> Swift.UnsafeRawBufferPointer
    public func decodeMessage<A>() throws -> A where A: SwiftUI_LiquidGlass.ProtobufDecodableMessage
    public func decodeMessage<A>(_: (_: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws -> A) throws -> A
    public func beginMessage() throws
    public func floatField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.Float
    public func uint8Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt8
    public func doubleField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.Double
    public func stringField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.String
    public func uint16Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt16
    public func uint32Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt32
    public func uint64Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt64
    public func cgFloatField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> CoreGraphics.CGFloat
    public func codableField<A>(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> A where A: Swift.Decodable
    public func fixed32Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt32
    public func fixed64Field(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt64
    public func messageField<A>(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> A where A: SwiftUI_LiquidGlass.ProtobufDecodableMessage
    public func messageField<A>(_: SwiftUI_LiquidGlass.ProtobufFormat.Field, _: (_: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws -> A) throws -> A
    public func dataBufferField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UnsafeRawBufferPointer
    public func codableWithConfigurationField<A>(_: SwiftUI_LiquidGlass.ProtobufFormat.Field, configuration: A.DecodingConfiguration) throws -> A where A: Foundation.DecodableWithConfiguration
    public func intField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.Int
    public func boolField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.Bool
    public func dataField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Foundation.Data
    public func enumField<A>(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> A? where A: SwiftUI_LiquidGlass.ProtobufEnum
    public func nextField() throws -> SwiftUI_LiquidGlass.ProtobufFormat.Field?
    public func skipField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws
    public func uintField(_: SwiftUI_LiquidGlass.ProtobufFormat.Field) throws -> Swift.UInt
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ProtobufEncoder {
    public enum EncodingError {
        case failed

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass.ProtobufEncoder.EncodingError, _: SwiftUI_LiquidGlass.ProtobufEncoder.EncodingError) -> Swift.Bool
    }
    public var buffer: Swift.UnsafeMutableRawPointer?
    public var size: Swift.Int
    public var capacity: Swift.Int
    public var stack: [Swift.Int]
    public var userInfo: [Swift.CodingUserInfoKey : Any]

    public var preferredBundleLanguage: Swift.String? {
        get
    }
    public var archiveWriter: SwiftUI_LiquidGlass.ArchiveWriter? {
        get
    }
    public var archiveOptions: SwiftUI_LiquidGlass.ArchivedViewInput.Value {
        get
    }
    public var archiveHost: SwiftUI_LiquidGlass.AnyArchivedViewHost? {
        get
    }

    public func uintField(_: Swift.UInt, _: Swift.UInt, defaultValue: Swift.UInt?)
    public func intField(_: Swift.UInt, _: Swift.Int, defaultValue: Swift.Int?)
    public func encodeData(_: Swift.UnsafeRawBufferPointer)
    public func endLengthDelimited()
    public func encodeMessage<A>(_: A) throws where A: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public func uintField<A>(_: A, _: Swift.UInt, defaultValue: Swift.UInt?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func intField<A>(_: A, _: Swift.Int, defaultValue: Swift.Int?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func growBufferSlow(to: Swift.Int) -> Swift.UnsafeMutableRawPointer
    public func binaryPlistData<A>(for: A) throws -> Foundation.Data where A: Swift.Encodable
    public func binaryPlistData<A>(for: A, configuration: A.EncodingConfiguration) throws -> Foundation.Data where A: Foundation.EncodableWithConfiguration
    public func emptyField(_: Swift.UInt)
    public func encodeBool(_: Swift.Bool)
    public func floatField(_: Swift.UInt, _: Swift.Float, defaultValue: Swift.Float?)
    public func floatField<A>(_: A, _: Swift.Float, defaultValue: Swift.Float?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func int64Field(_: Swift.UInt, _: Swift.Int64, defaultValue: Swift.Int64?)
    public func int64Field<A>(_: A, _: Swift.Int64, defaultValue: Swift.Int64?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func doubleField(_: Swift.UInt, _: Swift.Double, defaultValue: Swift.Double?)
    public func doubleField<A>(_: A, _: Swift.Double, defaultValue: Swift.Double?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func encodeFloat(_: Swift.Float)
    public func packedField(_: Swift.UInt, _: (_: inout SwiftUI_LiquidGlass.ProtobufEncoder) -> ())
    public func packedField<A>(_: A, _: (_: inout SwiftUI_LiquidGlass.ProtobufEncoder) -> ()) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func stringField(_: Swift.UInt, _: Swift.String, defaultValue: Swift.String?) throws
    public func stringField<A>(_: A, _: Swift.String, defaultValue: Swift.String?) throws where A: SwiftUI_LiquidGlass.ProtobufTag
    public func uint64Field(_: Swift.UInt, _: Swift.UInt64, defaultValue: Swift.UInt64?)
    public func uint64Field<A>(_: A, _: Swift.UInt64, defaultValue: Swift.UInt64?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func cgFloatField(_: Swift.UInt, _: CoreGraphics.CGFloat, defaultValue: CoreGraphics.CGFloat?)
    public func cgFloatField<A>(_: A, _: CoreGraphics.CGFloat, defaultValue: CoreGraphics.CGFloat?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func codableField<A>(_: Swift.UInt, _: A, defaultValue: A) throws where A: Swift.Encodable, A: Swift.Equatable
    public func codableField<A, B>(_: A, _: B, defaultValue: B) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: Swift.Encodable, B: Swift.Equatable
    public func codableField<A>(_: Swift.UInt, _: A) throws where A: Swift.Encodable
    public func codableField<A, B>(_: A, _: B) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: Swift.Encodable
    public func encodeVarint(_: Swift.UInt)
    public func fixed32Field(_: Swift.UInt, _: Swift.UInt32, defaultValue: Swift.UInt32?)
    public func fixed32Field<A>(_: A, _: Swift.UInt32, defaultValue: Swift.UInt32?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func fixed64Field(_: Swift.UInt, _: Swift.UInt64, defaultValue: Swift.UInt64?)
    public func fixed64Field<A>(_: A, _: Swift.UInt64, defaultValue: Swift.UInt64?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func messageField<A>(_: Swift.UInt, _: A, defaultValue: A) throws where A: Swift.Equatable, A: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public func messageField<A, B>(_: A, _: B, defaultValue: B) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: Swift.Equatable, B: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public func messageField<A>(_: Swift.UInt, _: A) throws where A: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public func messageField(_: Swift.UInt, _: (_: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws -> ()) throws
    public func messageField<A, B>(_: A, _: B) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public func messageField<A>(_: A, _: (_: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws -> ()) throws where A: SwiftUI_LiquidGlass.ProtobufTag
    public func encodeFixed32(_: Swift.UInt32)
    public func encodeFixed64(_: Swift.UInt64)
    public func encodeVarint64(_: Swift.UInt64)
    public func encodeVarintZZ(_: Swift.Int)
    public func encodeVarint64ZZ(_: Swift.Int64)
    public func codableWithConfigurationField<A>(_: Swift.UInt, _: A, configuration: A.EncodableWithConfiguration.EncodingConfiguration, defaultValue: A) throws where A: Foundation.EncodableWithConfiguration, A: Swift.Equatable
    public func codableWithConfigurationField<A, B>(_: A, _: B, configuration: B.EncodableWithConfiguration.EncodingConfiguration, defaultValue: B) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: Foundation.EncodableWithConfiguration, B: Swift.Equatable
    public func codableWithConfigurationField<A>(_: Swift.UInt, _: A, configuration: A.EncodingConfiguration) throws where A: Foundation.EncodableWithConfiguration
    public func codableWithConfigurationField<A, B>(_: A, _: B, configuration: B.EncodingConfiguration) throws where A: SwiftUI_LiquidGlass.ProtobufTag, B: Foundation.EncodableWithConfiguration
    public func intField(_: Swift.UInt, _: Swift.Int, defaultValue: Swift.Int?)
    public func intField<A>(_: A, _: Swift.Int, defaultValue: Swift.Int?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func boolField(_: Swift.UInt, _: Swift.Bool, defaultValue: Swift.Bool?)
    public func boolField<A>(_: A, _: Swift.Bool, defaultValue: Swift.Bool?) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func dataField(_: Swift.UInt, _: Foundation.Data)
    public func dataField(_: Swift.UInt, _: Swift.UnsafeRawBufferPointer)
    public func dataField<A>(_: A, _: Foundation.Data) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func dataField<A>(_: A, _: Swift.UnsafeRawBufferPointer) where A: SwiftUI_LiquidGlass.ProtobufTag
    public func enumField<A>(_: Swift.UInt, _: A, defaultValue: A?) where A: Swift.Equatable, A: SwiftUI_LiquidGlass.ProtobufEnum
    public func enumField<A, B>(_: A, _: B, defaultValue: B?) where A: SwiftUI_LiquidGlass.ProtobufTag, B: Swift.Equatable, B: SwiftUI_LiquidGlass.ProtobufEnum
    public func enumField<A>(_: Swift.UInt, _: A) where A: SwiftUI_LiquidGlass.ProtobufEnum
    public func enumField<A, B>(_: A, _: B) where A: SwiftUI_LiquidGlass.ProtobufTag, B: SwiftUI_LiquidGlass.ProtobufEnum
    public func uintField(_: Swift.UInt, _: Swift.UInt, defaultValue: Swift.UInt?)
    public func uintField<A>(_: A, _: Swift.UInt, defaultValue: Swift.UInt?) where A: SwiftUI_LiquidGlass.ProtobufTag

    public static func encoding<A>(_: A) throws -> Foundation.Data where A: SwiftUI_LiquidGlass.ProtobufEncodableMessage
    public static func encoding(_: (_: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws -> ()) throws -> Foundation.Data
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum SDFStyle {
    public struct OutputSDF {
        public var inset: CoreGraphics.CGFloat
        public var range: Swift.ClosedRange<CoreGraphics.CGFloat>

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    }
    public struct Mask {
        public var content: SwiftUI_LiquidGlass.SDFStyle
        public var mask: SwiftUI_LiquidGlass.SDFStyle

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    }
    public struct Group {
        public var type: Layer.SDFLayer.GroupType
        public var elements: [Layer.SDFLayer.GroupLayer]
        public var filters: [SwiftUI_LiquidGlass.GraphicsFilter]

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public var margin: CoreGraphics.CGFloat {
            get
        }

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: inout SwiftUI_LiquidGlass.SDF)

        public static func == (_: SwiftUI_LiquidGlass.SDFStyle.Group, _: SwiftUI_LiquidGlass.SDFStyle.Group) -> Swift.Bool
        public static func drawElements(_: [Layer.SDFLayer.GroupLayer], in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: inout SwiftUI_LiquidGlass.SDF)
    }
    public struct GlassHighlight {
        public var inset: CoreGraphics.CGFloat
        public var color: ResolvedHDR
        public var height: CoreGraphics.CGFloat
        public var angle: SwiftUI_LiquidGlass.Angle
        public var curvature: CoreGraphics.CGFloat
        public var spread: SwiftUI_LiquidGlass.Angle
        public var amount: CoreGraphics.CGFloat
        public var appliesDisplayAngle: Swift.Bool

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    public struct GlassDisplacement {
        public var inset: CoreGraphics.CGFloat
        public var height: CoreGraphics.CGFloat
        public var curvature: CoreGraphics.CGFloat
        public var angle: SwiftUI_LiquidGlass.Angle
        public var maskInset: CoreGraphics.CGFloat

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    public struct CustomFill {
        public var provider: SwiftUI_LiquidGlass.AnyMaterialCustomFillProvider
    }
    public struct Shadow {
        public var inset: CoreGraphics.CGFloat
        public var color: ResolvedHDR
        public var radius: CoreGraphics.CGFloat
        public var knockout: Swift.Bool
        public var inverted: Swift.Bool

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    public struct Gradient {
        public var colors: [ResolvedHDR]
        public var distances: [CoreGraphics.CGFloat]
        public var interpolations: [Swift.SIMD4<Swift.Float>]

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    public struct Stroke {
        public var inset: CoreGraphics.CGFloat
        public var lineWidth: CoreGraphics.CGFloat
        public var color: ResolvedHDR

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    public struct Fill {
        public var inset: CoreGraphics.CGFloat
        public var color: ResolvedHDR

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: SwiftUI_LiquidGlass.SDF)
    }
    indirect case fill(SwiftUI_LiquidGlass.SDFStyle.Fill)
    indirect case stroke(SwiftUI_LiquidGlass.SDFStyle.Stroke)
    indirect case gradient(SwiftUI_LiquidGlass.SDFStyle.Gradient)
    indirect case shadow(SwiftUI_LiquidGlass.SDFStyle.Shadow)
    indirect case customFill(SwiftUI_LiquidGlass.SDFStyle.CustomFill)
    indirect case glassDisplacement(SwiftUI_LiquidGlass.SDFStyle.GlassDisplacement)
    indirect case glassHighlight(SwiftUI_LiquidGlass.SDFStyle.GlassHighlight)
    indirect case glassKeyFillHighlight(Layer.SDFLayer.Contents.GlassKeyFillHighlight)
    indirect case group(SwiftUI_LiquidGlass.SDFStyle.Group)
    indirect case mask(SwiftUI_LiquidGlass.SDFStyle.Mask)
    indirect case outputSDF(SwiftUI_LiquidGlass.SDFStyle.OutputSDF)

    public var distanceRange: Swift.ClosedRange<CoreGraphics.CGFloat>? {
        get
    }
    public var needsDistanceGradient: Swift.Bool {
        get
    }

    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    public func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, sdf: inout SwiftUI_LiquidGlass.SDF)

    public static let defaultContentGroup: SwiftUI_LiquidGlass.SDFStyle

    public static func == (_: SwiftUI_LiquidGlass.SDFStyle, _: SwiftUI_LiquidGlass.SDFStyle) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SDFStyle: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SDFStyle: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SDFStyle: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct _ShapeSet {
    public struct Tags {
        public let rawValue: Swift.UInt
    }
    public enum Operation {
        case union
        case subtraction

        public init?(protobufValue: Swift.UInt)

        public var protobufValue: Swift.UInt {
            get
        }
        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass._ShapeSet.Operation, _: SwiftUI_LiquidGlass._ShapeSet.Operation) -> Swift.Bool
    }
    public struct Filter {
        public var mask: SwiftUI_LiquidGlass._ShapeSet.Tags
        public var value: SwiftUI_LiquidGlass._ShapeSet.Tags

        public static func == (_: SwiftUI_LiquidGlass._ShapeSet.Filter, _: SwiftUI_LiquidGlass._ShapeSet.Filter) -> Swift.Bool
    }
    public struct Element {
        public struct Options {
            public let rawValue: Swift.UInt32
        }
        public var shape: SwiftUI_LiquidGlass.AnyShape
        public var id: Swift.Int
        public var tags: SwiftUI_LiquidGlass._ShapeSet.Tags
        public var operation: SwiftUI_LiquidGlass._ShapeSet.Operation
        public var options: SwiftUI_LiquidGlass._ShapeSet.Element.Options

        public init<A>(_: A, id: Swift.Int?, tags: SwiftUI_LiquidGlass._ShapeSet.Tags, operation: SwiftUI_LiquidGlass._ShapeSet.Operation) where A: SwiftUI_LiquidGlass.Shape
        public init<A>(_: A, tags: SwiftUI_LiquidGlass._ShapeSet.Tags, operation: SwiftUI_LiquidGlass._ShapeSet.Operation) where A: SwiftUI_LiquidGlass.Shape
        public init<A>(_: A, tags: SwiftUI_LiquidGlass._ShapeSet.Tags) where A: SwiftUI_LiquidGlass.Shape
    }
    public struct Wrapper {
        public struct Init {
        }
        public var base: SwiftUI_LiquidGlass._ShapeSet

        public var animatableData: SwiftUI_LiquidGlass.AnimatablePair<SwiftUI_LiquidGlass.KeyedAnimatableArray<Swift.Int, SwiftUI_LiquidGlass._AnyAnimatableData>, CoreGraphics.CGFloat> {
            get
            set
        }

        public func pathSet(in: __C.CGSize) -> SwiftUI_LiquidGlass.PathSet
    }
    public var elements: [SwiftUI_LiquidGlass._ShapeSet.Element]
    public var smoothness: CoreGraphics.CGFloat

    public init(shapes: [SwiftUI_LiquidGlass.AnyShape], smoothness: CoreGraphics.CGFloat)
    public init(elements: [SwiftUI_LiquidGlass._ShapeSet.Element], smoothness: CoreGraphics.CGFloat)

    public var shapes: [SwiftUI_LiquidGlass.AnyShape] {
        get
        set
    }

    public func fill<A>(_: A) -> SwiftUI_LiquidGlass._ShapeSetView<A> where A: SwiftUI_LiquidGlass.ShapeStyle
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol _Material_CustomFillProvider: Swift.Equatable {
    func makeCALayer() -> __C.CALayer?
    func updateCALayer(_: __C.CALayer)
    func draw(in: inout SwiftUI_LiquidGlass.GraphicsContext, bounds: __C.CGRect)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct SDF {
    public var range: Swift.ClosedRange<CoreGraphics.CGFloat>
    public var content: ((_: inout SwiftUI_LiquidGlass.GraphicsContext) -> ())?
    public var format: SwiftUI_LiquidGlass.SDFFormat
    public var hasGradient: Swift.Bool
    public var drewContent: Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct BackdropEffect {
    public var scale: Swift.Float
    public var filters: [SwiftUI_LiquidGlass.GraphicsFilter]

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static func == (_: SwiftUI_LiquidGlass.BackdropEffect, _: SwiftUI_LiquidGlass.BackdropEffect) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BackdropEffect: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BackdropEffect: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.BackdropEffect: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum GraphicsBlendMode {
    case blendMode(SwiftUI_LiquidGlass.GraphicsContext.BlendMode)
    case caFilter(Swift.AnyObject)

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
    public init(_: SwiftUI_LiquidGlass.BlendMode)

    public func effectValue(size: __C.CGSize) -> SwiftUI_LiquidGlass.DisplayList.Effect
    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

    public static let normal: SwiftUI_LiquidGlass.GraphicsBlendMode

    public static func == (_: SwiftUI_LiquidGlass.GraphicsBlendMode, _: SwiftUI_LiquidGlass.GraphicsBlendMode) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass._RendererEffect {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.Animatable {
    public typealias AnimatableData = SwiftUI_LiquidGlass.EmptyAnimatableData
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.MultiViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.PrimitiveViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.ViewModifier {
    public typealias Body = Swift.Never
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphicsBlendMode: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol MaterialProvider: Swift.Hashable {
    func resolveLayers(in: Context) -> [Layer]
    func resolveForegroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
    func resolveAdaptiveColor(_: ResolvedHDR, in: Context) -> ForegroundStyle
    func foregroundEnvironment(_: inout SwiftUI_LiquidGlass.EnvironmentValues, for: SwiftUI_LiquidGlass.Material)
    func resolveBackgroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.MaterialProvider {
    public func resolveBackgroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
    public func resolveAdaptiveColor(_: ResolvedHDR, in: Context) -> ForegroundStyle
    public func foregroundEnvironment(_: inout SwiftUI_LiquidGlass.EnvironmentValues, for: SwiftUI_LiquidGlass.Material)
    public func resolveForegroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
}


@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.MaterialProvider {
    public func resolveBackgroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
    public func resolveAdaptiveColor(_: ResolvedHDR, in: Context) -> ForegroundStyle
    public func foregroundEnvironment(_: inout SwiftUI_LiquidGlass.EnvironmentValues, for: SwiftUI_LiquidGlass.Material)
    public func resolveForegroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.MaterialProvider {
    public func applyForegroundStyle(to: inout SwiftUI_LiquidGlass._ShapeStyle_Shape)
    public func applyBackgroundStyle(to: inout SwiftUI_LiquidGlass._ShapeStyle_Shape) -> Swift.Bool
    public func apply(color: SwiftUI_LiquidGlass.Color, to: inout SwiftUI_LiquidGlass._ShapeStyle_Shape)
    public func resolveAdaptiveColor(_: ResolvedHDR, in: Context) -> ForegroundStyle
    public func foregroundEnvironment(_: inout SwiftUI_LiquidGlass.EnvironmentValues, for: SwiftUI_LiquidGlass.Material)
    public func resolveBackgroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
    public func resolveForegroundStyle(level: Swift.Int, in: Context) -> ForegroundStyle?
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol StatefulMaterialProvider: Swift.Hashable where Self.Provider: SwiftUI_LiquidGlass.MaterialProvider, Self.State: Swift.Equatable {
    associatedtype State
    associatedtype Provider

    func updateState(_: inout Self.State, in: inout StatefulContext)
    func resolveProvider(_: Self.State) -> Self.Provider

    static var initialState: Self.State {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol PrimitiveShapeStyle: SwiftUI_LiquidGlass.ShapeStyle where Self.Resolved == Swift.Never {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct GlassEffectConfiguration {
    public var glass: SwiftUI_LiquidGlass._Glass
    public var shape: SwiftUI_LiquidGlass.AnyShape
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol MultiViewModifier: SwiftUI_LiquidGlass.ViewModifier {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.MultiViewModifier {
    public static func _makeViewList(modifier: SwiftUI_LiquidGlass._GraphValue<Self>, inputs: SwiftUI_LiquidGlass._ViewListInputs, body: (SwiftUI_LiquidGlass._Graph, SwiftUI_LiquidGlass._ViewListInputs) -> SwiftUI_LiquidGlass._ViewListOutputs) -> SwiftUI_LiquidGlass._ViewListOutputs
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol PrimitiveViewModifier: SwiftUI_LiquidGlass.ViewModifier where Self.Body == Swift.Never {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol ProtobufEncodableMessage {
    func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol ProtobufDecodableMessage {
    init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class GraphHost {
    public struct Data {
        public var isRemoved: Swift.Bool
        public var isHiddenForReuse: Swift.Bool
        public var inputs: SwiftUI_LiquidGlass._GraphInputs

        public init()

        public var transaction: SwiftUI_LiquidGlass.Transaction {
            get
            set
        }
        public var environment: SwiftUI_LiquidGlass.EnvironmentValues {
            get
            set
        }
        public var hostPreferenceKeys: SwiftUI_LiquidGlass.PreferenceKeys {
            get
            set
        }
        public var phase: SwiftUI_LiquidGlass._GraphInputs.Phase {
            get
            set
        }
        public var transactionSeed: Swift.UInt32 {
            get
            set
        }
        public var time: SwiftUI_LiquidGlass.Time {
            get
            set
        }
        public var updateSeed: Swift.UInt32 {
            get
            set
        }

        public func invalidate()
    }
    public struct RemovedState {
        public let rawValue: Swift.UInt8

        public init(rawValue: Swift.UInt8)

        public static var unattached: SwiftUI_LiquidGlass.GraphHost.RemovedState {
            get
        }
        public static var hiddenForReuse: SwiftUI_LiquidGlass.GraphHost.RemovedState {
            get
        }
    }
    public enum ConstantID {
        case defaultValue
        case implicitViewRoot
        case trueValue
        case defaultValue3D
        case failedValue
        case placeholder
        case preferenceKeyDefault

        public init?(rawValue: Swift.Int8)

        public var rawValue: Swift.Int8 {
            get
        }
    }
    public var data: SwiftUI_LiquidGlass.GraphHost.Data
    public var isInstantiated: Swift.Bool
    public var lastHostPreferencesSeed: SwiftUI_LiquidGlass.VersionSeed
    public var pendingTransactions: [SwiftUI_LiquidGlass.AsyncTransaction]
    public var inTransaction: Swift.Bool
    public var continuations: [SwiftUI_LiquidGlass.GraphMutation]
    public var mayDeferUpdate: Swift.Bool
    public var removedState: SwiftUI_LiquidGlass.GraphHost.RemovedState

    public init(data: SwiftUI_LiquidGlass.GraphHost.Data)

    public var environment: SwiftUI_LiquidGlass.EnvironmentValues {
        get
    }
    public var isValid: Swift.Bool {
        get
    }
    public var needsTransaction: Swift.Bool {
        get
    }
    public var customMirror: Swift.Mirror {
        get
    }
    public var graphInputs: SwiftUI_LiquidGlass._GraphInputs {
        get
    }
    public var graphDelegate: SwiftUI_LiquidGlass.GraphDelegate? {
        get
    }
    public var isUpdating: Swift.Bool {
        get
    }
    public var parentHost: SwiftUI_LiquidGlass.GraphHost? {
        get
    }
    public var hasPendingTransactions: Swift.Bool {
        get
    }

    public func hostKind() -> SwiftUI_LiquidGlass.CustomEventTrace.InstantiationEventType.Kind
    public func isHiddenForReuseDidChange()
    public func instantiateOutputs()
    public func uninstantiateOutputs()
    public func timeDidChange()
    public func addPreference<A>(_: A.Type) where A: SwiftUI_LiquidGlass.HostPreferenceKey
    public func invalidate()
    public func instantiate()
    public func addPreference<A>(_: A.Type) where A: SwiftUI_LiquidGlass.HostPreferenceKey
    public func uninstantiate(immediately: Swift.Bool)
    public func uninstantiate()
    public func incrementPhase()
    public func runTransaction(_: SwiftUI_LiquidGlass.Transaction?, do: () -> (), id: Swift.UInt32?)
    public func runTransaction()
    public func setEnvironment(_: SwiftUI_LiquidGlass.EnvironmentValues)
    public func setNeedsUpdate(mayDeferUpdate: Swift.Bool, values: SwiftUI_LiquidGlass.ViewGraphRootValues)
    public func preferenceValue<A>(_: A.Type) -> A.Value where A: SwiftUI_LiquidGlass.HostPreferenceKey
    public func asyncTransaction<A>(_: SwiftUI_LiquidGlass.Transaction, id: SwiftUI_LiquidGlass.Transaction.ID, invalidating: AttributeGraph.WeakAttribute<A>, style: SwiftUI_LiquidGlass._GraphMutation_Style, mayDeferUpdate: Swift.Bool) -> Swift.UInt32
    public func asyncTransaction<A>(_: SwiftUI_LiquidGlass.Transaction, id: SwiftUI_LiquidGlass.Transaction.ID, setting: AttributeGraph.WeakAttribute<A>, to: A, style: SwiftUI_LiquidGlass._GraphMutation_Style, mayDeferUpdate: Swift.Bool) -> Swift.UInt32
    public func asyncTransaction<A>(_: SwiftUI_LiquidGlass.Transaction, id: SwiftUI_LiquidGlass.Transaction.ID, mutation: A, style: SwiftUI_LiquidGlass._GraphMutation_Style, mayDeferUpdate: Swift.Bool) -> Swift.UInt32 where A: SwiftUI_LiquidGlass.GraphMutation
    public func asyncTransaction(_: SwiftUI_LiquidGlass.Transaction, id: SwiftUI_LiquidGlass.Transaction.ID, _: () -> ()) -> Swift.UInt32
    public func emptyTransaction(_: SwiftUI_LiquidGlass.Transaction) -> Swift.UInt32
    public func preferenceValues() -> SwiftUI_LiquidGlass.PreferenceValues
    public func removePreference<A>(_: A.Type) where A: SwiftUI_LiquidGlass.HostPreferenceKey
    public func flushTransactions()
    public func graphInvalidation(from: __C.AGAttribute?)
    public func updatePreferences() -> Swift.Bool
    public func updateRemovedState()
    public func continueTransaction(invalidating: __C.AGWeakAttribute)
    public func continueTransaction<A>(setting: AttributeGraph.WeakAttribute<A>, to: A)
    public func continueTransaction<A>(_: A) where A: SwiftUI_LiquidGlass.GraphMutation
    public func instantiateIfNeeded()
    public func startTransactionUpdate(id: Swift.UInt32?)
    public func finishTransactionUpdate(in: __C.AGSubgraphRef, postUpdate: (_: Swift.Bool) -> (), id: Swift.UInt32?)
    public func intern<A>(_: A, for: Any.Type, id: SwiftUI_LiquidGlass.GraphHost.ConstantID) -> AttributeGraph.Attribute<A>
    public func setTime(_: SwiftUI_LiquidGlass.Time)
    public func setPhase(_: SwiftUI_LiquidGlass._GraphInputs.Phase)

    public static var currentHost: SwiftUI_LiquidGlass.GraphHost {
        get
    }
    public static var isUpdating: Swift.Bool {
        get
    }
    public static let pendingGlobalTransactions: [SwiftUI_LiquidGlass.GlobalTransaction]

    public static func globalTransaction<A>(_: SwiftUI_LiquidGlass.Transaction, id: SwiftUI_LiquidGlass.Transaction.ID, mutation: A, hostProvider: SwiftUI_LiquidGlass.TransactionHostProvider) where A: SwiftUI_LiquidGlass.GraphMutation
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphHost: Swift.CustomReflectable {
    public var customMirror: Swift.Mirror {
        get
    }
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct Time {
    public var seconds: Swift.Double

    public init(seconds: Swift.Double)
    public init()

    public var hashValue: Swift.Int {
        get
    }

    public func hash(into: inout Swift.Hasher)

    public static var zero: SwiftUI_LiquidGlass.Time {
        get
    }
    public static var infinity: SwiftUI_LiquidGlass.Time {
        get
    }
    public static var systemUptime: SwiftUI_LiquidGlass.Time {
        get
    }

    public static func / (_: SwiftUI_LiquidGlass.Time, _: Swift.Double) -> SwiftUI_LiquidGlass.Time
    public static func < (_: SwiftUI_LiquidGlass.Time, _: SwiftUI_LiquidGlass.Time) -> Swift.Bool
    public static func * (_: SwiftUI_LiquidGlass.Time, _: Swift.Double) -> SwiftUI_LiquidGlass.Time
    public static func + (_: SwiftUI_LiquidGlass.Time, _: Swift.Double) -> SwiftUI_LiquidGlass.Time
    public static func + (_: Swift.Double, _: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
    public static func - (_: SwiftUI_LiquidGlass.Time, _: Swift.Double) -> SwiftUI_LiquidGlass.Time
    public static func - (_: SwiftUI_LiquidGlass.Time, _: SwiftUI_LiquidGlass.Time) -> Swift.Double
    public static func - (_: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
    public static func /= (_: inout SwiftUI_LiquidGlass.Time, _: Swift.Double)
    public static func == (_: SwiftUI_LiquidGlass.Time, _: SwiftUI_LiquidGlass.Time) -> Swift.Bool
    public static func *= (_: inout SwiftUI_LiquidGlass.Time, _: Swift.Double)
    public static func += (_: inout SwiftUI_LiquidGlass.Time, _: Swift.Double)
    public static func -= (_: inout SwiftUI_LiquidGlass.Time, _: Swift.Double)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Time: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Time: Swift.Hashable {
    public var hashValue: Swift.Int {
        get
    }

    public func hash(into: inout Swift.Hasher)
    public func _rawHashValue(seed: Swift.Int) -> Swift.Int
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.Time: Swift.Comparable {
    public static func < (_: Self, _: Self) -> Swift.Bool
    public static func <= (_: Self, _: Self) -> Swift.Bool
    public static func >= (_: Self, _: Self) -> Swift.Bool
    public static func > (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol ViewGraphDelegate: SwiftUI_LiquidGlass.GraphDelegate {
    func as<Self>(_: A1.Type) -> A1?
    func requestUpdate(after: Swift.Double)
    func setNeedsUpdate()
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphDelegate {
    public func setNeedsUpdate()
}


@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphDelegate {
    public func setNeedsUpdate()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphDelegate {
    public func setNeedsUpdate()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ViewGraphFeatureBuffer {
    public class VTable: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_VTable {
        public static func modifyViewInputs(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, inputs: inout SwiftUI_LiquidGlass._ViewInputs, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func modifyViewOutputs(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, outputs: inout SwiftUI_LiquidGlass._ViewOutputs, inputs: SwiftUI_LiquidGlass._ViewInputs, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func uninstantiate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func isHiddenForReuseDidChange(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func outputsDidChange(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func update(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public static func needsUpdate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph) -> Swift.Bool
        public static func allowsAsyncUpdate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph) -> Swift.Bool?
    }
    public class _VTable<A>: SwiftUI_LiquidGlass.ViewGraphFeatureBuffer.VTable where A: SwiftUI_LiquidGlass.ViewGraphFeature {
        public override static var type: Any.Type {
            get
        }

        public override static func moveInitialize(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, from: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element)
        public override static func deinitialize(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element)
        public override static func modifyViewInputs(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, inputs: inout SwiftUI_LiquidGlass._ViewInputs, graph: SwiftUI_LiquidGlass.ViewGraph)
        public override static func modifyViewOutputs(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, outputs: inout SwiftUI_LiquidGlass._ViewOutputs, inputs: SwiftUI_LiquidGlass._ViewInputs, graph: SwiftUI_LiquidGlass.ViewGraph)
        public override static func uninstantiate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public override static func isHiddenForReuseDidChange(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public override static func needsUpdate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph) -> Swift.Bool
        public override static func allowsAsyncUpdate(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph) -> Swift.Bool?
        public override static func outputsDidChange(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
        public override static func update(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, graph: SwiftUI_LiquidGlass.ViewGraph)
    }
    public struct Element {
        public var base: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element
    }
    public var contents: SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer

    public var featureTypes: [Any.Type] {
        get
    }
    public var debugDescription: Swift.String {
        get
    }

    public func append<A>(_: A) -> SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer.Index where A: SwiftUI_LiquidGlass.ViewGraphFeature
    public func index(after: SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer.Index) -> SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer.Index

    public subscript<A>(_: A.Type) -> Swift.UnsafeMutablePointer<A>? where A: SwiftUI_LiquidGlass.ViewGraphFeature {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphFeatureBuffer: Swift.Sequence {
    public typealias Element = SwiftUI_LiquidGlass.ViewGraphFeatureBuffer.Element
    public typealias Iterator = Swift.IndexingIterator<SwiftUI_LiquidGlass.ViewGraphFeatureBuffer>

    public var underestimatedCount: Swift.Int {
        get
    }

    public func makeIterator() -> Self.Iterator
    public func _customContainsEquatableElement(_: Self.Element) -> Swift.Bool?
    public func _copyToContiguousArray() -> Swift.ContiguousArray<Self.Element>
    public func _copyContents(initializing: Swift.UnsafeMutableBufferPointer<Self.Element>) -> (Self.Iterator, Swift.Int)
    public func withContiguousStorageIfAvailable<Self>(_: (_: Swift.UnsafeBufferPointer<Self.Element>) throws -> A1) throws -> A1?
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphFeatureBuffer: Swift.Collection {
    public typealias Element = SwiftUI_LiquidGlass.ViewGraphFeatureBuffer.Element
    public typealias Index = SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer.Index
    public typealias Iterator = Swift.IndexingIterator<SwiftUI_LiquidGlass.ViewGraphFeatureBuffer>
    public typealias SubSequence = Swift.Slice<SwiftUI_LiquidGlass.ViewGraphFeatureBuffer>
    public typealias Indices = Swift.DefaultIndices<SwiftUI_LiquidGlass.ViewGraphFeatureBuffer>

    public var isEmpty: Swift.Bool {
        get
    }
    public var underestimatedCount: Swift.Int {
        get
    }
    public var startIndex: Self.Index {
        get
    }
    public var endIndex: Self.Index {
        get
    }
    public var indices: Self.Indices {
        get
    }

    public func _customLastIndexOfEquatableElement(_: Self.Element) -> Self.Index??
    public func _customIndexOfEquatableElement(_: Self.Element) -> Self.Index??
    public func index(_: Self.Index, offsetBy: Swift.Int) -> Self.Index
    public func index(_: Self.Index, offsetBy: Swift.Int, limitedBy: Self.Index) -> Self.Index?
    public func distance(from: Self.Index, to: Self.Index) -> Swift.Int
    public func _failEarlyRangeCheck(_: Self.Index, bounds: Swift.Range<Self.Index>)
    public func _failEarlyRangeCheck(_: Self.Index, bounds: Swift.ClosedRange<Self.Index>)
    public func _failEarlyRangeCheck(_: Swift.Range<Self.Index>, bounds: Swift.Range<Self.Index>)
    public func index(after: Self.Index) -> Self.Index
    public func formIndex(after: inout Self.Index)

    public subscript(_: Swift.Range<Self.Index>) -> Self.SubSequence {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewGraphFeatureBuffer: Swift.CustomDebugStringConvertible {
    public var debugDescription: Swift.String {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum AnyAttribute {
    case swift(Foundation.AttributedStringKey.Type)
    case ns(__C.Key)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ViewGraphGeometryObservers<A> where A: SwiftUI_LiquidGlass.ViewGraphGeometryMeasurer {
    public class Observer {
        public enum Storage {
            case value(A.ViewGraphGeometryMeasurer.Size)
            case pending(A.ViewGraphGeometryMeasurer.Size, pending: A.ViewGraphGeometryMeasurer.Size)
            case none
            case invalid
        }
        public var storage: SwiftUI_LiquidGlass.ViewGraphGeometryObservers<A>.Observer.Storage
        public let callback: (A.ViewGraphGeometryMeasurer.Size, A.ViewGraphGeometryMeasurer.Size) -> ()

        public init(callback: (A.Size, A.Size) -> ())

        public func reset() -> Swift.Bool
    }
    public var store: [A.ViewGraphGeometryMeasurer.Proposal : SwiftUI_LiquidGlass.ViewGraphGeometryObservers<A>.Observer]

    public func addObserver(for: A.Proposal, exclusive: Swift.Bool, callback: (A.Size, A.Size) -> ())
    public func resetObserver(for: A.Proposal) -> Swift.Bool
    public func stopObserving(proposal: A.Proposal)
    public func removeAll()
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct SizeThatFitsMeasurer {

    public static func measure(given: SwiftUI_LiquidGlass._ProposedSize, in: SwiftUI_LiquidGlass.ViewGraph) -> __C.CGSize
    public static func measure(proposal: SwiftUI_LiquidGlass._ProposedSize, layoutComputer: SwiftUI_LiquidGlass.LayoutComputer, insets: SwiftUI_LiquidGlass.EdgeInsets) -> __C.CGSize
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.SizeThatFitsMeasurer: SwiftUI_LiquidGlass.ViewGraphGeometryMeasurer {
    public typealias Proposal = SwiftUI_LiquidGlass._ProposedSize
    public typealias Size = __C.CGSize
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public class PreferenceBridge {
    public struct BridgedPreference {
        public var key: SwiftUI_LiquidGlass.PreferenceKey.Type
    }
    public weak var viewGraph: SwiftUI_LiquidGlass.ViewGraph?
    public var isValid: Swift.Bool
    public var children: [Swift.Unmanaged<SwiftUI_LiquidGlass.ViewGraph>]
    public var requestedPreferences: SwiftUI_LiquidGlass.PreferenceKeys
    public var bridgedViewInputs: SwiftUI_LiquidGlass.PropertyList
    public var bridgedPreferences: [SwiftUI_LiquidGlass.PreferenceBridge.BridgedPreference]

    public init()

    public func invalidate()
    public func wrapInputs(_: inout SwiftUI_LiquidGlass._ViewInputs)
    public func removeChild(_: SwiftUI_LiquidGlass.ViewGraph)
    public func removeValue(_: __C.AGAttribute, for: SwiftUI_LiquidGlass.PreferenceKey.Type, isInvalidating: Swift.Bool)
    public func wrapOutputs(_: inout SwiftUI_LiquidGlass.PreferencesOutputs, inputs: SwiftUI_LiquidGlass._ViewInputs)
    public func addHostValues(_: AttributeGraph.WeakAttribute<SwiftUI_LiquidGlass.PreferenceValues>, for: AttributeGraph.Attribute<SwiftUI_LiquidGlass.PreferenceKeys>)
    public func addHostValues(_: AttributeGraph.OptionalAttribute<SwiftUI_LiquidGlass.PreferenceValues>, for: AttributeGraph.Attribute<SwiftUI_LiquidGlass.PreferenceKeys>)
    public func removeHostValues(for: AttributeGraph.Attribute<SwiftUI_LiquidGlass.PreferenceKeys>, isInvalidating: Swift.Bool)
    public func updateHostValues(_: AttributeGraph.Attribute<SwiftUI_LiquidGlass.PreferenceKeys>)
    public func removedStateDidChange()
    public func addChild(_: SwiftUI_LiquidGlass.ViewGraph)
    public func addValue(_: __C.AGAttribute, for: SwiftUI_LiquidGlass.PreferenceKey.Type)
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct PreferenceKeys {
    public var keys: [SwiftUI_LiquidGlass.PreferenceKey.Type]

    public init()

    public var startIndex: Swift.Int {
        get
    }
    public var isEmpty: Swift.Bool {
        get
    }
    public var endIndex: Swift.Int {
        get
    }

    public func _index(of: SwiftUI_LiquidGlass.PreferenceKey.Type) -> Swift.Int
    public func union(_: SwiftUI_LiquidGlass.PreferenceKeys) -> SwiftUI_LiquidGlass.PreferenceKeys
    public func add(_: SwiftUI_LiquidGlass.PreferenceKey.Type)
    public func remove(_: SwiftUI_LiquidGlass.PreferenceKey.Type)
    public func contains(_: SwiftUI_LiquidGlass.PreferenceKey.Type) -> Swift.Bool

    public subscript(_: Swift.Int) -> SwiftUI_LiquidGlass.PreferenceKey.Type {
        get
    }

    public static func == (_: SwiftUI_LiquidGlass.PreferenceKeys, _: SwiftUI_LiquidGlass.PreferenceKeys) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PreferenceKeys: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PreferenceKeys: Swift.RandomAccessCollection {
    public typealias Element = SwiftUI_LiquidGlass.PreferenceKey.Type
    public typealias Index = Swift.Int
    public typealias SubSequence = Swift.Slice<SwiftUI_LiquidGlass.PreferenceKeys>
    public typealias Indices = Swift.Range<Swift.Int>

    public func index(_: Self.Index, offsetBy: Swift.Int) -> Self.Index
    public func index(_: Self.Index, offsetBy: Swift.Int, limitedBy: Self.Index) -> Self.Index?
    public func distance(from: Self.Index, to: Self.Index) -> Swift.Int
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PreferenceKeys: Swift.BidirectionalCollection {
    public typealias Element = SwiftUI_LiquidGlass.PreferenceKey.Type
    public typealias Index = Swift.Int
    public typealias SubSequence = Swift.Slice<SwiftUI_LiquidGlass.PreferenceKeys>
    public typealias Indices = Swift.Range<Swift.Int>

    public func index(before: Self.Index) -> Self.Index
    public func formIndex(before: inout Self.Index)
    public func index(_: Self.Index, offsetBy: Swift.Int) -> Self.Index
    public func index(_: Self.Index, offsetBy: Swift.Int, limitedBy: Self.Index) -> Self.Index?
    public func distance(from: Self.Index, to: Self.Index) -> Swift.Int
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PreferenceKeys: Swift.Collection {
    public typealias Element = SwiftUI_LiquidGlass.PreferenceKey.Type
    public typealias Index = Swift.Int
    public typealias Iterator = Swift.IndexingIterator<SwiftUI_LiquidGlass.PreferenceKeys>
    public typealias SubSequence = Swift.Slice<SwiftUI_LiquidGlass.PreferenceKeys>
    public typealias Indices = Swift.Range<Swift.Int>

    public var indices: Self.Indices {
        get
    }
    public var isEmpty: Swift.Bool {
        get
    }
    public var startIndex: Self.Index {
        get
    }
    public var endIndex: Self.Index {
        get
    }
    public var count: Swift.Int {
        get
    }

    public func _customLastIndexOfEquatableElement(_: Self.Element) -> Self.Index??
    public func _customIndexOfEquatableElement(_: Self.Element) -> Self.Index??
    public func index(_: Self.Index, offsetBy: Swift.Int) -> Self.Index
    public func index(_: Self.Index, offsetBy: Swift.Int, limitedBy: Self.Index) -> Self.Index?
    public func distance(from: Self.Index, to: Self.Index) -> Swift.Int
    public func _failEarlyRangeCheck(_: Self.Index, bounds: Swift.Range<Self.Index>)
    public func _failEarlyRangeCheck(_: Self.Index, bounds: Swift.ClosedRange<Self.Index>)
    public func _failEarlyRangeCheck(_: Swift.Range<Self.Index>, bounds: Swift.Range<Self.Index>)
    public func index(after: Self.Index) -> Self.Index
    public func formIndex(after: inout Self.Index)

    public subscript(_: Swift.Range<Self.Index>) -> Self.SubSequence {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.PreferenceKeys: Swift.Sequence {
    public typealias Element = SwiftUI_LiquidGlass.PreferenceKey.Type
    public typealias Iterator = Swift.IndexingIterator<SwiftUI_LiquidGlass.PreferenceKeys>

    public var count: Swift.Int {
        get
    }

    public func makeIterator() -> Self.Iterator
    public func _customContainsEquatableElement(_: Self.Element) -> Swift.Bool?
    public func _copyToContiguousArray() -> Swift.ContiguousArray<Self.Element>
    public func _copyContents(initializing: Swift.UnsafeMutableBufferPointer<Self.Element>) -> (Self.Iterator, Swift.Int)
    public func withContiguousStorageIfAvailable<Self>(_: (_: Swift.UnsafeBufferPointer<Self.Element>) throws -> A1) throws -> A1?
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ViewTransform {
    public enum Item {
        public enum CodingKeys {
            case translation
            case affineTransform
            case projectionTransform
        }
        case translation(__C.CGSize)
        case affineTransform(__C.CGAffineTransform, inverse: Swift.Bool)
        case projectionTransform(SwiftUI_LiquidGlass.ProjectionTransform, inverse: Swift.Bool)
        case coordinateSpace(SwiftUI_LiquidGlass.CoordinateSpaceTag)
        case sizedSpace(SwiftUI_LiquidGlass.CoordinateSpaceTag, size: __C.CGSize)
        case scrollGeometry(SwiftUI_LiquidGlass.ViewTransform.ScrollGeometryItem)

        public func apply(to: inout SwiftUI_LiquidGlass.ScrollGeometry?, allowUnclipped: Swift.Bool)
        public func encode(to: Swift.Encoder) throws

        public static func == (_: SwiftUI_LiquidGlass.ViewTransform.Item, _: SwiftUI_LiquidGlass.ViewTransform.Item) -> Swift.Bool
    }
    public struct ScrollGeometryItem {
        public var base: SwiftUI_LiquidGlass.ScrollGeometry
        public var isClipped: Swift.Bool

        public static func == (_: SwiftUI_LiquidGlass.ViewTransform.ScrollGeometryItem, _: SwiftUI_LiquidGlass.ViewTransform.ScrollGeometryItem) -> Swift.Bool
    }
    public struct UnsafeBuffer {
        public class VTable: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_VTable {
            public static func forEach(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, inverted: Swift.Bool, stop: inout Swift.Bool, _: (SwiftUI_LiquidGlass.ViewTransform.Item, inout Swift.Bool) -> ())
            public static func equal(_: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, _: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element) -> Swift.Bool
            public static func description(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element) -> Swift.String
        }
        public class _VTable<A>: SwiftUI_LiquidGlass.ViewTransform.UnsafeBuffer.VTable where A: SwiftUI_LiquidGlass.ViewTransformElement {
            public override static var type: Any.Type {
                get
            }

            public override static func moveInitialize(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, from: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element)
            public override static func deinitialize(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element)
            public override static func forEach(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, inverted: Swift.Bool, stop: inout Swift.Bool, _: (SwiftUI_LiquidGlass.ViewTransform.Item, inout Swift.Bool) -> ())
            public override static func description(elt: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element) -> Swift.String
            public override static func equal(_: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element, _: SwiftUI_LiquidGlass._UnsafeHeterogeneousBuffer_Element) -> Swift.Bool
        }
        public var contents: SwiftUI_LiquidGlass.UnsafeHeterogeneousBuffer

        public init()

        public var description: Swift.String {
            get
        }

        public func forEach(inverted: Swift.Bool, stop: inout Swift.Bool, _: (SwiftUI_LiquidGlass.ViewTransform.Item, inout Swift.Bool) -> ())
        public func appendAffineTransform(_: __C.CGAffineTransform, inverse: Swift.Bool)
        public func appendProjectionTransform(_: SwiftUI_LiquidGlass.ProjectionTransform, inverse: Swift.Bool)
        public func appendSizedSpace(id: SwiftUI_LiquidGlass.CoordinateSpace.ID, size: __C.CGSize, transform: inout SwiftUI_LiquidGlass.ViewTransform)
        public func appendTranslation(_: __C.CGSize)
        public func appendScrollGeometry(_: SwiftUI_LiquidGlass.ScrollGeometry, isClipped: Swift.Bool)
        public func appendCoordinateSpace(id: SwiftUI_LiquidGlass.CoordinateSpace.ID, transform: inout SwiftUI_LiquidGlass.ViewTransform)
        public func destroy()

        public static func == (_: SwiftUI_LiquidGlass.ViewTransform.UnsafeBuffer, _: SwiftUI_LiquidGlass.ViewTransform.UnsafeBuffer) -> Swift.Bool
    }
    public var head: SwiftUI_LiquidGlass.AnyElement?
    public var spaces: SwiftUI_LiquidGlass.CoordinateSpaceNode?

    public init()

    public var description: Swift.String {
        get
    }
    public var isEmpty: Swift.Bool {
        get
    }
    public var containingScrollGeometry: SwiftUI_LiquidGlass.ScrollGeometry? {
        get
    }
    public var nearestScrollGeometry: SwiftUI_LiquidGlass.ScrollGeometry? {
        get
    }

    public func coordinateSpaceTag(_: SwiftUI_LiquidGlass.CoordinateSpace) -> SwiftUI_LiquidGlass.CoordinateSpaceTag?
    public func convert(_: SwiftUI_LiquidGlass.ViewTransform.Conversion, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func convertLocalToSpace(_: SwiftUI_LiquidGlass.CoordinateSpace, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func convertGlobal<A>(to: SwiftUI_LiquidGlass.CoordinateSpace, points: inout A) where A: Swift.MutableCollection, A.Element == __C.CGPoint
    public func spaceBeforeSpace(_: SwiftUI_LiquidGlass.CoordinateSpaceTag, _: SwiftUI_LiquidGlass.CoordinateSpaceTag) -> Swift.Bool
    public func appendAffineTransform(_: __C.CGAffineTransform, inverse: Swift.Bool)
    public func appendProjectionTransform(_: SwiftUI_LiquidGlass.ProjectionTransform, inverse: Swift.Bool)
    public func withPosition(_: __C.CGPoint) -> SwiftUI_LiquidGlass.ViewTransform
    public func convertGlobal(to: SwiftUI_LiquidGlass.CoordinateSpace, points: inout [__C.CGPoint])
    public func convertGlobal<A>(to: SwiftUI_LiquidGlass.CoordinateSpace, points: inout A) where A: Swift.MutableCollection, A.Element == __C.CGPoint
    public func convertGlobal(from: SwiftUI_LiquidGlass.CoordinateSpace, points: inout [__C.CGPoint])
    public func convertGlobal<A>(from: SwiftUI_LiquidGlass.CoordinateSpace, points: inout A) where A: Swift.MutableCollection, A.Element == __C.CGPoint
    public func resetPosition(_: __C.CGPoint)
    public func appendPosition(_: __C.CGPoint, scale: CoreGraphics.CGFloat)
    public func appendPosition(_: __C.CGPoint)
    public func appendSizedSpace(id: SwiftUI_LiquidGlass.CoordinateSpace.ID, size: __C.CGSize)
    public func appendSizedSpace(name: Swift.AnyHashable, size: __C.CGSize)
    public func appendTranslation(_: __C.CGSize)
    public func convertLocalToSpace(_: SwiftUI_LiquidGlass.CoordinateSpace, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func convertSpaceToLocal(_: SwiftUI_LiquidGlass.CoordinateSpace, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func appendScrollGeometry(_: SwiftUI_LiquidGlass.ScrollGeometry, isClipped: Swift.Bool)
    public func convertGlobalToSpace(_: SwiftUI_LiquidGlass.CoordinateSpace, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func convertSpaceToGlobal(_: SwiftUI_LiquidGlass.CoordinateSpace, _: (_: SwiftUI_LiquidGlass.ViewTransform.Item) -> ())
    public func appendCoordinateSpace(id: SwiftUI_LiquidGlass.CoordinateSpace.ID)
    public func appendCoordinateSpace(name: Swift.AnyHashable)
    public func setPositionAdjustment(_: __C.CGSize)
    public func canonicalCoordinateSpaceTag(tag: SwiftUI_LiquidGlass.CoordinateSpaceTag) -> SwiftUI_LiquidGlass.CoordinateSpaceTag
    public func containingSizedCoordinateSpace(name: SwiftUI_LiquidGlass.CoordinateSpace.Name) -> __C.CGRect?
    public func append(movingContentsOf: inout SwiftUI_LiquidGlass.ViewTransform.UnsafeBuffer)
    public func forEach(inverted: Swift.Bool, _: (SwiftUI_LiquidGlass.ViewTransform.Item, inout Swift.Bool) -> ())
    public func forEach(_: (SwiftUI_LiquidGlass.ViewTransform.Item, inout Swift.Bool) -> ())

    public static func == (_: SwiftUI_LiquidGlass.ViewTransform, _: SwiftUI_LiquidGlass.ViewTransform) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewTransform: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewTransform: Swift.CustomStringConvertible {
    public var description: Swift.String {
        get
    }
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct ViewSize {

    public init(_: __C.CGSize, proposal: SwiftUI_LiquidGlass._ProposedSize)

    public var width: CoreGraphics.CGFloat {
        get
        set
    }
    public var height: CoreGraphics.CGFloat {
        get
        set
    }
    public var proposal: SwiftUI_LiquidGlass._ProposedSize {
        get
        set
    }
    public var animatableData: SwiftUI_LiquidGlass.AnimatablePair<CoreGraphics.CGFloat, CoreGraphics.CGFloat> {
        get
        set
    }

    public func didSetAnimatableData(_: __C.CGSize)
    public func inset(by: SwiftUI_LiquidGlass.EdgeInsets) -> SwiftUI_LiquidGlass.ViewSize

    public subscript(_: SwiftUI_LiquidGlass.Axis) -> CoreGraphics.CGFloat {
        get
        set
    }

    public static var zero: SwiftUI_LiquidGlass.ViewSize {
        get
    }
    public static var invalidValue: SwiftUI_LiquidGlass.ViewSize {
        get
    }

    public static func == (_: SwiftUI_LiquidGlass.ViewSize, _: SwiftUI_LiquidGlass.ViewSize) -> Swift.Bool
    public static func fixed(_: __C.CGSize) -> SwiftUI_LiquidGlass.ViewSize
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewSize: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.ViewSize: SwiftUI_LiquidGlass.Animatable {
    public typealias AnimatableData = SwiftUI_LiquidGlass.AnimatablePair<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public enum GestureDebug {
    public enum Kind {
        case empty
        case primitive
        case modifier
        case gesture
        case combiner

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)

        public static func == (_: SwiftUI_LiquidGlass.GestureDebug.Kind, _: SwiftUI_LiquidGlass.GestureDebug.Kind) -> Swift.Bool
    }
    public struct Data {
        public var kind: SwiftUI_LiquidGlass.GestureDebug.Kind
        public var type: Any.Type
        public var phase: SwiftUI_LiquidGlass.GesturePhase<()>
        public var resetSeed: Swift.UInt32
        public var properties: SwiftUI_LiquidGlass.ArrayWith2Inline<(Swift.String, Swift.String)>
        public var childrenBox: SwiftUI_LiquidGlass.GestureDebug.ChildrenBox

        public init(kind: SwiftUI_LiquidGlass.GestureDebug.Kind, type: Any.Type, children: SwiftUI_LiquidGlass.ArrayWith2Inline<SwiftUI_LiquidGlass.GestureDebug.Data>, phase: SwiftUI_LiquidGlass.GesturePhase<()>, attribute: __C.AGAttribute?, resetSeed: Swift.UInt32, frame: __C.CGRect, properties: SwiftUI_LiquidGlass.ArrayWith2Inline<(Swift.String, Swift.String)>)
        public init()

        public var children: SwiftUI_LiquidGlass.ArrayWith2Inline<SwiftUI_LiquidGlass.GestureDebug.Data> {
            get
            set
        }

        public func printSubtree(parent: SwiftUI_LiquidGlass.GestureDebug.Data?, indent: SwiftUI_LiquidGlass.GestureDebug.Data.Indent)
        public func frameDescription(relativeTo: SwiftUI_LiquidGlass.GestureDebug.Data?) -> Swift.String
        public func printTree()

        public static let defaultValue: SwiftUI_LiquidGlass.GestureDebug.Data
    }
    public enum ChildrenBox {
        indirect case value(SwiftUI_LiquidGlass.ArrayWith2Inline<SwiftUI_LiquidGlass.GestureDebug.Data>)
    }
    public struct Value<A> {
        public var kind: SwiftUI_LiquidGlass.GestureDebug.Kind
        public var type: Any.Type

        public var phase: SwiftUI_LiquidGlass.GesturePhase<A> {
            get
        }
        public var debugData2: SwiftUI_LiquidGlass.GestureDebug.Data? {
            get
        }
        public var childData: SwiftUI_LiquidGlass.ArrayWith2Inline<SwiftUI_LiquidGlass.GestureDebug.Data> {
            get
        }
        public var properties: SwiftUI_LiquidGlass.ArrayWith2Inline<(Swift.String, Swift.String)>? {
            get
        }
        public var debugData1: SwiftUI_LiquidGlass.GestureDebug.Data? {
            get
        }
        public var transform: SwiftUI_LiquidGlass.ViewTransform {
            get
        }
        public var value: SwiftUI_LiquidGlass.GestureDebug.Data {
            get
        }
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public protocol GraphDelegate: AnyObject {
    func updateGraph<Self>(body: (_: SwiftUI_LiquidGlass.GraphHost) -> A1) -> A1
    func graphDidChange()
    func preferencesDidChange()
    func beginTransaction()
}
@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphDelegate {
    public func beginTransaction()
}


@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphDelegate {
    public func beginTransaction()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.GraphDelegate {
    public func beginTransaction()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct SExpPrinter {
    public var output: Swift.String
    public var depth: Swift.Int
    public var indent: Swift.String

    public init(tag: Swift.String, singleLine: Swift.Bool)

    public func end() -> Swift.String
    public func pop()
    public func push(_: Swift.String)
    public func print(_: Swift.String, newline: Swift.Bool)
    public func newline()
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
public struct DisplayList {
    public struct Features {
        public let rawValue: Swift.UInt16

        public init(rawValue: Swift.UInt16)

        public static var required: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var stateEffects: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var interpolatorRoots: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var animations: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var platformViews: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var views: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var states: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var interpolatorLayers: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var dynamicContent: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public static var flattened: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
    }
    public struct Item {
        public enum Value {
            case content(SwiftUI_LiquidGlass.DisplayList.Content)
            case effect(SwiftUI_LiquidGlass.DisplayList.Effect, SwiftUI_LiquidGlass.DisplayList)
            case states([(SwiftUI_LiquidGlass.StrongHash, SwiftUI_LiquidGlass.DisplayList)])
            case empty
        }
        public var version: SwiftUI_LiquidGlass.DisplayList.Version
        public var value: SwiftUI_LiquidGlass.DisplayList.Item.Value
        public var identity: SwiftUI_LiquidGlass._DisplayList_Identity

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
        public init(_: SwiftUI_LiquidGlass.DisplayList.Item.Value, frame: __C.CGRect, identity: SwiftUI_LiquidGlass._DisplayList_Identity, version: SwiftUI_LiquidGlass.DisplayList.Version)

        public var properties: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public var canInheritShadowOrFilters: Swift.Bool {
            get
        }
        public var features: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public var description: Swift.String {
            get
        }

        public func nextUpdate(after: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
        public func forEachIdentity(_: (SwiftUI_LiquidGlass._DisplayList_Identity, inout Swift.Bool) -> ()) -> Swift.Bool
        public func forEachRBDisplayList(_: (_: __C.RBDisplayListContents) -> ())
        public func canonicalizeIdentityEffect(list: SwiftUI_LiquidGlass.DisplayList)
        public func opaqueContentPath() -> (SwiftUI_LiquidGlass.Path, SwiftUI_LiquidGlass.FillStyle)?
        public func paint(in: __C.CGRect) -> SwiftUI_LiquidGlass.AnyResolvedPaint?
        public func backdropFilter(size: __C.CGSize) -> SwiftUI_LiquidGlass.GraphicsFilter?
        public func composite(_: SwiftUI_LiquidGlass.DisplayList.Item, above: Swift.Bool)
        public func addDrawingGroup(contentSeed: SwiftUI_LiquidGlass.DisplayList.Seed)
        public func addExtent(to: inout __C.CGRect)
        public func print(into: inout SwiftUI_LiquidGlass.SExpPrinter)
        public func printMinimally(into: inout SwiftUI_LiquidGlass.SExpPrinter)
        public func rewriteVibrancyFilterAsBackdrop(_: SwiftUI_LiquidGlass.GraphicsFilter.VibrantColorMatrix, list: SwiftUI_LiquidGlass.DisplayList)
        public func discardContainingClips(state: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State) -> Swift.Bool
        public func canMergeWithClipRect(_: SwiftUI_LiquidGlass.FixedRoundedRect, state: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State) -> Swift.Bool
        public func canMergeWithTransform() -> Swift.Bool
        public func canonicalize(options: SwiftUI_LiquidGlass.DisplayList.Options)
        public func matchesTopLevelStructure(of: SwiftUI_LiquidGlass.DisplayList.Item) -> Swift.Bool
        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws

        public static func == (_: SwiftUI_LiquidGlass.DisplayList.Item, _: SwiftUI_LiquidGlass.DisplayList.Item) -> Swift.Bool
    }
    public struct Content {
        public enum Value {
            indirect case backdrop(SwiftUI_LiquidGlass.BackdropEffect)
            indirect case color(SwiftUI_LiquidGlass.ColorView)
            indirect case chameleonColor(SwiftUI_LiquidGlass.DisplayList.ChameleonColor)
            indirect case image(SwiftUI_LiquidGlass.GraphicsImage)
            indirect case shape(SwiftUI_LiquidGlass.Path, SwiftUI_LiquidGlass.AnyResolvedPaint, SwiftUI_LiquidGlass.FillStyle)
            indirect case sdfShape(SwiftUI_LiquidGlass.SDFShape)
            indirect case sdfMask(SwiftUI_LiquidGlass.DisplayList, Layer.SDFLayer)
            indirect case shadow(SwiftUI_LiquidGlass.Path, SwiftUI_LiquidGlass.ResolvedShadowStyle)
            indirect case platformView(SwiftUI_LiquidGlass.PlatformViewFactory)
            indirect case platformLayer(SwiftUI_LiquidGlass.PlatformLayerFactory)
            indirect case text(SwiftUI_LiquidGlass.StyledTextContentView, __C.CGSize)
            indirect case flattened(SwiftUI_LiquidGlass.DisplayList, __C.CGPoint, SwiftUI_LiquidGlass.RasterizationOptions)
            indirect case drawing(__C.RBDisplayListContents, __C.CGPoint, SwiftUI_LiquidGlass.RasterizationOptions)
            indirect case view(SwiftUI_LiquidGlass._DisplayList_ViewFactory)
            case placeholder(id: SwiftUI_LiquidGlass._DisplayList_Identity)

            public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

            public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        }
        public var value: SwiftUI_LiquidGlass.DisplayList.Content.Value
        public var seed: SwiftUI_LiquidGlass.DisplayList.Seed

        public init(_: SwiftUI_LiquidGlass.DisplayList.Content.Value, seed: SwiftUI_LiquidGlass.DisplayList.Seed)
    }
    public enum Effect {
        indirect case backdropGroup(SwiftUI_LiquidGlass.DisplayList.BackdropGroup)
        indirect case archive(SwiftUI_LiquidGlass.DisplayList.ArchiveIDs?)
        case properties(SwiftUI_LiquidGlass.DisplayList.Properties)
        indirect case platformGroup(SwiftUI_LiquidGlass.PlatformGroupFactory)
        case opacity(Swift.Float)
        case blendMode(SwiftUI_LiquidGlass.GraphicsBlendMode)
        indirect case clip(SwiftUI_LiquidGlass.Path, SwiftUI_LiquidGlass.FillStyle, SwiftUI_LiquidGlass.GraphicsContext.ClipOptions)
        indirect case mask(SwiftUI_LiquidGlass.DisplayList, SwiftUI_LiquidGlass.GraphicsContext.ClipOptions)
        indirect case sdfShape(SwiftUI_LiquidGlass.SDFShape)
        indirect case transform(SwiftUI_LiquidGlass.DisplayList.Transform)
        indirect case filter(SwiftUI_LiquidGlass.GraphicsFilter)
        indirect case animation(SwiftUI_LiquidGlass._DisplayList_AnyEffectAnimation)
        indirect case contentTransition(SwiftUI_LiquidGlass.ContentTransition.State)
        indirect case view(SwiftUI_LiquidGlass._DisplayList_ViewFactory)
        indirect case accessibility([SwiftUI_LiquidGlass.AccessibilityNodeAttachment])
        indirect case platform(SwiftUI_LiquidGlass.DisplayList.PlatformEffect)
        indirect case state(SwiftUI_LiquidGlass.StrongHash)
        indirect case interpolatorRoot(SwiftUI_LiquidGlass.DisplayList.InterpolatorGroup, contentOrigin: __C.CGPoint, contentOffset: __C.CGSize)
        case interpolatorLayer(SwiftUI_LiquidGlass.DisplayList.InterpolatorGroup, serial: Swift.UInt32)
        indirect case interpolatorAnimation(SwiftUI_LiquidGlass.DisplayList.InterpolatorAnimation)
        case identity
        case geometryGroup
        case compositingGroup

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    }
    public struct ChameleonColor {
        public var fallback: ResolvedHDR
        public var allowedDynamicRange: SwiftUI_LiquidGlass.Image.DynamicRange
        public var filters: [SwiftUI_LiquidGlass.GraphicsFilter]

        public init(_: ResolvedHDR, allowedDynamicRange: SwiftUI_LiquidGlass.Image.DynamicRange, filters: [SwiftUI_LiquidGlass.GraphicsFilter])

        public static func == (_: SwiftUI_LiquidGlass.DisplayList.ChameleonColor, _: SwiftUI_LiquidGlass.DisplayList.ChameleonColor) -> Swift.Bool
    }
    public struct BackdropGroup {
        public var isEnabled: Swift.Bool
        public var name: Swift.String?

        public init(isEnabled: Swift.Bool, name: Swift.String?)

        public static func == (_: SwiftUI_LiquidGlass.DisplayList.BackdropGroup, _: SwiftUI_LiquidGlass.DisplayList.BackdropGroup) -> Swift.Bool
    }
    public enum Transform {
        case affine(__C.CGAffineTransform)
        case projection(SwiftUI_LiquidGlass.ProjectionTransform)
        case rotation(SwiftUI_LiquidGlass._RotationEffect.Data)
        case rotation3D(SwiftUI_LiquidGlass._Rotation3DEffect.Data)

        public var projectionTransform: SwiftUI_LiquidGlass.ProjectionTransform? {
            get
        }
    }
    public struct ArchiveIDs {
        public var uuid: Foundation.UUID
        public var stableIDs: SwiftUI_LiquidGlass._DisplayList_StableIdentityMap

        public init(uuid: Foundation.UUID, stableIDs: SwiftUI_LiquidGlass._DisplayList_StableIdentityMap)
    }
    public struct InterpolatorAnimation {
        public var value: SwiftUI_LiquidGlass.StrongHash?
        public var animation: SwiftUI_LiquidGlass.Animation?

        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    }
    public struct Version {
        public var value: Swift.Int

        public init(decodedValue: Swift.Int)
        public init(forUpdate: ())
        public init()

        public var hashValue: Swift.Int {
            get
        }

        public func hash(into: inout Swift.Hasher)
        public func combine(with: SwiftUI_LiquidGlass.DisplayList.Version)

        public static let lastValue: Swift.Int

        public static func < (_: SwiftUI_LiquidGlass.DisplayList.Version, _: SwiftUI_LiquidGlass.DisplayList.Version) -> Swift.Bool
        public static func == (_: SwiftUI_LiquidGlass.DisplayList.Version, _: SwiftUI_LiquidGlass.DisplayList.Version) -> Swift.Bool
    }
    public struct Seed {
        public var value: Swift.UInt16

        public init(decodedValue: Swift.UInt16)
        public init()
        public init(_: SwiftUI_LiquidGlass.DisplayList.Version)

        public var hashValue: Swift.Int {
            get
        }

        public func invalidate()
        public func hash(into: inout Swift.Hasher)

        public static var undefined: SwiftUI_LiquidGlass.DisplayList.Seed {
            get
        }

        public static func == (_: SwiftUI_LiquidGlass.DisplayList.Seed, _: SwiftUI_LiquidGlass.DisplayList.Seed) -> Swift.Bool
    }
    public struct Properties {
        public let rawValue: Swift.UInt32

        public init(rawValue: Swift.UInt32)

        public static var hiddenForReuse: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var screencaptureProhibited: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var mayNotInsertCALayers: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var foregroundLayer: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var secondaryForegroundLayer: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var tertiaryForegroundLayer: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var quaternaryForegroundLayer: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var ignoresEvents: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var archivesInteractiveControls: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
        public static var privacySensitive: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }
    }
    public struct Key {
        public static var _includesRemovedValues: Swift.Bool {
            get
        }
        public static let defaultValue: SwiftUI_LiquidGlass.DisplayList

        public static func reduce(value: inout SwiftUI_LiquidGlass.DisplayList, nextValue: () -> SwiftUI_LiquidGlass.DisplayList)
    }
    public struct Options {
        public let rawValue: Swift.UInt8

        public init(rawValue: Swift.UInt8)

        public static var defaultValue: SwiftUI_LiquidGlass.DisplayList.Options {
            get
        }
        public static var disableCanonicalization: SwiftUI_LiquidGlass.DisplayList.Options {
            get
        }
    }
    public struct Index {
        public struct ID {
            public var identity: SwiftUI_LiquidGlass._DisplayList_Identity
            public var serial: Swift.UInt32
            public var archiveIdentity: SwiftUI_LiquidGlass._DisplayList_Identity
            public var archiveSerial: Swift.UInt32

            public var string: Swift.String {
                get
            }
            public var hashValue: Swift.Int {
                get
            }

            public func hash(into: inout Swift.Hasher)

            public static func == (_: SwiftUI_LiquidGlass.DisplayList.Index.ID, _: SwiftUI_LiquidGlass.DisplayList.Index.ID) -> Swift.Bool
        }
        public struct RestoreOptions {
            public let rawValue: Swift.UInt8
        }
        public var identity: SwiftUI_LiquidGlass._DisplayList_Identity
        public var serial: Swift.UInt32
        public var archiveIdentity: SwiftUI_LiquidGlass._DisplayList_Identity
        public var archiveSerial: Swift.UInt32
        public var restored: SwiftUI_LiquidGlass.DisplayList.Index.RestoreOptions

        public init()

        public var id: SwiftUI_LiquidGlass.DisplayList.Index.ID {
            get
        }

        public func assertItem(_: SwiftUI_LiquidGlass.DisplayList.Item)
        public func updateArchive(entering: Swift.Bool)
        public func skip(item: SwiftUI_LiquidGlass.DisplayList.Item)
        public func skip(list: SwiftUI_LiquidGlass.DisplayList)
        public func skip(effect: SwiftUI_LiquidGlass.DisplayList.Effect)
        public func enter(identity: SwiftUI_LiquidGlass._DisplayList_Identity) -> SwiftUI_LiquidGlass.DisplayList.Index
        public func leave(index: SwiftUI_LiquidGlass.DisplayList.Index)
    }
    public enum PlatformEffect {
        case identity

        public init(from: Swift.Decoder) throws
        public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws

        public var hashValue: Swift.Int {
            get
        }
        public var features: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }

        public func hash(into: inout Swift.Hasher)
        public func print(into: inout SwiftUI_LiquidGlass.SExpPrinter)
        public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
        public func encode(to: Swift.Encoder) throws

        public static func == (_: SwiftUI_LiquidGlass.DisplayList.PlatformEffect, _: SwiftUI_LiquidGlass.DisplayList.PlatformEffect) -> Swift.Bool
    }
    public class GraphicsRenderer {
        public enum PlatformViewMode {
            case rendered(update: Swift.Bool)
            case ignored
            case unsupported
        }
        public struct Cache {
            public struct AnimatorKey {
                public var index: SwiftUI_LiquidGlass.DisplayList.Index.ID
            }
            public struct CallbackKey {
                public var index: SwiftUI_LiquidGlass.DisplayList.Index.ID
                public var seed: SwiftUI_LiquidGlass.DisplayList.Seed
                public var scale: CoreGraphics.CGFloat

                public var hashValue: Swift.Int {
                    get
                }

                public func hash(into: inout Swift.Hasher)
            }
            public var animators: [SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer.Cache.AnimatorKey : SwiftUI_LiquidGlass._DisplayList_AnyEffectAnimator]
        }
        public var oldCache: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer.Cache
        public var newCache: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer.Cache
        public var index: SwiftUI_LiquidGlass.DisplayList.Index
        public var time: SwiftUI_LiquidGlass.Time
        public var nextTime: SwiftUI_LiquidGlass.Time
        public var stableIDs: SwiftUI_LiquidGlass._DisplayList_StableIdentityMap?
        public var inTransitionGroup: Swift.Bool
        public var stateHashes: [SwiftUI_LiquidGlass.StrongHash]
        public var platformViewMode: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer.PlatformViewMode

        public init(platformViewMode: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer.PlatformViewMode)

        public func renderDisplayList(_: SwiftUI_LiquidGlass.DisplayList, at: SwiftUI_LiquidGlass.Time, in: inout SwiftUI_LiquidGlass.GraphicsContext)
        public func drawImplicitLayer(in: inout SwiftUI_LiquidGlass.GraphicsContext, content: (_: inout SwiftUI_LiquidGlass.GraphicsContext) -> ())
        public func drawPlatformLayer(_: __C.CALayer, in: SwiftUI_LiquidGlass.GraphicsContext, size: __C.CGSize, update: Swift.Bool)
        public func renderPlatformView(_: Swift.AnyObject?, in: SwiftUI_LiquidGlass.GraphicsContext, size: __C.CGSize, viewType: Any.Type)
        public func render(at: SwiftUI_LiquidGlass.Time, do: () -> ())
        public func render(item: SwiftUI_LiquidGlass.DisplayList.Item, in: inout SwiftUI_LiquidGlass.GraphicsContext)
        public func render(list: SwiftUI_LiquidGlass.DisplayList, in: inout SwiftUI_LiquidGlass.GraphicsContext)
    }
    public class InterpolatorGroup {
        public var maxDuration: Swift.Double

        public var features: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public var properties: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }

        public func reset()
        public func update(contentSeed: SwiftUI_LiquidGlass.DisplayList.Seed, transition: SwiftUI_LiquidGlass.ContentTransition, animation: SwiftUI_LiquidGlass.Animation?, listener: SwiftUI_LiquidGlass.AnimationListener?, contentsScale: Swift.Float, rasterizationOptions: SwiftUI_LiquidGlass.RasterizationOptions, supportsVFD: Swift.Bool)
        public func rewriteInterpolation(serial: Swift.UInt32, list: inout SwiftUI_LiquidGlass.DisplayList, time: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Time>, frame: __C.CGRect, contentOrigin: __C.CGPoint, contentOffset: __C.CGSize, version: SwiftUI_LiquidGlass.DisplayList.Version) -> Swift.Bool
        public func rewriteDisplayList(_: inout SwiftUI_LiquidGlass.DisplayList, time: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Time>, contentOrigin: __C.CGPoint, contentOffset: __C.CGSize, version: SwiftUI_LiquidGlass.DisplayList.Version) -> Swift.Bool
        public func nextUpdate(after: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
    }
    public class UnaryInterpolatorGroup: SwiftUI_LiquidGlass.DisplayList.InterpolatorGroup {
        public var layer: SwiftUI_LiquidGlass.DisplayList.InterpolatorLayer
        public var contentsScale: Swift.Float
        public var rasterizationOptions: SwiftUI_LiquidGlass.RasterizationOptions

        public init()

        public override var features: SwiftUI_LiquidGlass.DisplayList.Features {
            get
        }
        public override var properties: SwiftUI_LiquidGlass.DisplayList.Properties {
            get
        }

        public override func reset()
        public override func nextUpdate(after: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
        public override func update(contentSeed: SwiftUI_LiquidGlass.DisplayList.Seed, transition: SwiftUI_LiquidGlass.ContentTransition, animation: SwiftUI_LiquidGlass.Animation?, listener: SwiftUI_LiquidGlass.AnimationListener?, contentsScale: Swift.Float, rasterizationOptions: SwiftUI_LiquidGlass.RasterizationOptions, supportsVFD: Swift.Bool)
        public override func rewriteInterpolation(serial: Swift.UInt32, list: inout SwiftUI_LiquidGlass.DisplayList, time: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Time>, frame: __C.CGRect, contentOrigin: __C.CGPoint, contentOffset: __C.CGSize, version: SwiftUI_LiquidGlass.DisplayList.Version) -> Swift.Bool
        public func apply(to: inout SwiftUI_LiquidGlass.DisplayList.Item)
    }
    public struct InterpolatorLayer {
        public struct Removed {
            public var contents: SwiftUI_LiquidGlass.DisplayList.InterpolatorLayer.Contents
            public var listener: SwiftUI_LiquidGlass.AnimationListener?
            public var begin: SwiftUI_LiquidGlass.Time
            public var duration: Swift.Double
            public var phase: SwiftUI_LiquidGlass.DisplayList.InterpolatorLayer.Phase
        }
        public enum Phase {
            case pending
            case first
            case second
            case running
        }
        public struct Contents {
            public var list: SwiftUI_LiquidGlass.DisplayList
            public var nextTime: SwiftUI_LiquidGlass.Time
            public var numericValue: Swift.Float?
        }
        public var contents: SwiftUI_LiquidGlass.DisplayList.InterpolatorLayer.Contents
        public var removed: [SwiftUI_LiquidGlass.DisplayList.InterpolatorLayer.Removed]
        public var time: SwiftUI_LiquidGlass.Time
        public var renderer: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer?
        public var contentSeed: SwiftUI_LiquidGlass.DisplayList.Seed
        public var supportsVFD: Swift.Bool
        public var needsUpdate: Swift.Bool

        public func invalidateContentsScale()
        public func setDisplayList(_: SwiftUI_LiquidGlass.DisplayList, origin: __C.CGPoint)
        public func updateInterpolators(contentsScale: Swift.Float, maxDuration: Swift.Double)
        public func updateOutput(list: inout SwiftUI_LiquidGlass.DisplayList, frame: __C.CGRect, contentOffset: __C.CGSize, version: SwiftUI_LiquidGlass.DisplayList.Version, rasterizationOptions: SwiftUI_LiquidGlass.RasterizationOptions) -> Swift.Bool
        public func remove(prefix: Swift.Int)
    }
    public struct OffsetAnimation {
        public var from: SwiftUI_LiquidGlass._OffsetEffect
        public var to: SwiftUI_LiquidGlass._OffsetEffect
        public var animation: SwiftUI_LiquidGlass.Animation
    }
    public struct ScaleAnimation {
        public var from: SwiftUI_LiquidGlass._ScaleEffect
        public var to: SwiftUI_LiquidGlass._ScaleEffect
        public var animation: SwiftUI_LiquidGlass.Animation
    }
    public struct RotationAnimation {
        public var from: SwiftUI_LiquidGlass._RotationEffect
        public var to: SwiftUI_LiquidGlass._RotationEffect
        public var animation: SwiftUI_LiquidGlass.Animation
    }
    public struct OpacityAnimation {
        public var from: SwiftUI_LiquidGlass._OpacityEffect
        public var to: SwiftUI_LiquidGlass._OpacityEffect
        public var animation: SwiftUI_LiquidGlass.Animation
    }
    public class ViewUpdater {
        public struct PlatformViewInfo {
            public struct Seeds {}
        }
        public struct ViewInfo {
            public struct Seeds {
                public var item: SwiftUI_LiquidGlass.DisplayList.Seed
                public var content: SwiftUI_LiquidGlass.DisplayList.Seed
                public var opacity: SwiftUI_LiquidGlass.DisplayList.Seed
                public var blend: SwiftUI_LiquidGlass.DisplayList.Seed
                public var transform: SwiftUI_LiquidGlass.DisplayList.Seed
                public var clips: SwiftUI_LiquidGlass.DisplayList.Seed
                public var filters: SwiftUI_LiquidGlass.DisplayList.Seed
                public var shadow: SwiftUI_LiquidGlass.DisplayList.Seed
                public var properties: SwiftUI_LiquidGlass.DisplayList.Seed
                public var platformSeeds: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.PlatformViewInfo.Seeds

                public func invalidate()
            }
            public struct ID {
                public var value: Swift.Int
            }
            public var platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform
            public var view: Swift.AnyObject
            public var container: Swift.AnyObject
            public var state: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform.State
            public var id: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo.ID
            public var parentID: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo.ID
            public var seeds: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo.Seeds
            public var cacheSeed: Swift.UInt32
            public var isRemoved: Swift.Bool
            public var isInvalid: Swift.Bool
            public var nextUpdate: SwiftUI_LiquidGlass.Time

            public init(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, kind: SwiftUI_LiquidGlass.PlatformViewDefinition.ViewKind)

            public func reset()
        }
        public struct Platform {
            public struct PlatformState {}
            public struct Encoding {
                public let rawValue: Swift.UInt
            }
            public struct State {
                public let kind: SwiftUI_LiquidGlass.PlatformViewDefinition.ViewKind
                public var flags: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform.ViewFlags
                public var platformState: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform.PlatformState
            }
            public struct ViewFlags {
                public let rawValue: Swift.UInt8
            }
            public var encoding: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform.Encoding

            public init(definition: SwiftUI_LiquidGlass.PlatformViewDefinition.Type)

            public var description: Swift.String {
                get
            }

            public func setFilters(_: [SwiftUI_LiquidGlass.GraphicsFilter], of: Swift.AnyObject)
            public func setShadow(_: SwiftUI_LiquidGlass.ResolvedShadowStyle?, layer: __C.CALayer)
            public func updateDrawingView(_: inout Swift.AnyObject, options: SwiftUI_LiquidGlass.RasterizationOptions, contentsScale: CoreGraphics.CGFloat) -> SwiftUI_LiquidGlass.PlatformDrawable
            public func updateState(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, item: SwiftUI_LiquidGlass.DisplayList.Item, size: __C.CGSize, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
            public func updateStateAsync(layer: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldItem: SwiftUI_LiquidGlass.DisplayList.Item, oldSize: __C.CGSize, oldState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newItem: SwiftUI_LiquidGlass.DisplayList.Item, newSize: __C.CGSize, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> Swift.Bool
            public func _makeItemView(item: SwiftUI_LiquidGlass.DisplayList.Item, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo
            public func updateItemView(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, index: SwiftUI_LiquidGlass.DisplayList.Index, item: SwiftUI_LiquidGlass.DisplayList.Item, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
            public func missingPlatformView() -> Swift.AnyObject
            public func updateShapeView(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, state: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, size: inout __C.CGSize, path: SwiftUI_LiquidGlass.Path, paint: SwiftUI_LiquidGlass.AnyResolvedPaint, style: SwiftUI_LiquidGlass.FillStyle, contentsChanged: Swift.Bool)
            public func updateSDFShapeView(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, state: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, shape: SwiftUI_LiquidGlass.SDFShape, contentsChanged: Swift.Bool)
            public func updateItemViewAsync(layer: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, index: SwiftUI_LiquidGlass.DisplayList.Index, oldItem: SwiftUI_LiquidGlass.DisplayList.Item, oldState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newItem: SwiftUI_LiquidGlass.DisplayList.Item, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> Swift.Bool
            public func updateShapeViewAsync(layer: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, oldSize: inout __C.CGSize, oldPath: SwiftUI_LiquidGlass.Path, oldPaint: SwiftUI_LiquidGlass.AnyResolvedPaint, oldStyle: SwiftUI_LiquidGlass.FillStyle, newState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, newSize: inout __C.CGSize, newPath: SwiftUI_LiquidGlass.Path, newPaint: SwiftUI_LiquidGlass.AnyResolvedPaint, newStyle: SwiftUI_LiquidGlass.FillStyle, contentsChanged: Swift.Bool) -> Swift.Bool
            public func updateSDFShapeViewAsync(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, oldShape: SwiftUI_LiquidGlass.SDFShape, newState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, newShape: SwiftUI_LiquidGlass.SDFShape, contentsChanged: Swift.Bool)
            public func updateDrawingViewAsync(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldOptions: SwiftUI_LiquidGlass.RasterizationOptions, newOptions: SwiftUI_LiquidGlass.RasterizationOptions, content: SwiftUI_LiquidGlass.PlatformDrawableContent.Storage, sizeChanged: Swift.Bool, newSize: __C.CGSize, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> Swift.Bool
            public func updateClipShapes(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
            public func updateGeometry(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, item: SwiftUI_LiquidGlass.DisplayList.Item, size: __C.CGSize, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, clipRectChanged: Swift.Bool) -> Swift.Bool
            public func updateShadow(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, item: SwiftUI_LiquidGlass.DisplayList.Item)
            public func updateProperties(_: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
            public func updateClipShapesAsync(layer: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> Swift.Bool
            public func updateShadowAsync(layer: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.AsyncLayer, oldState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, oldItem: SwiftUI_LiquidGlass.DisplayList.Item, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newItem: SwiftUI_LiquidGlass.DisplayList.Item, boundsChanged: Swift.Bool) -> Swift.Bool
            public func viewLayer(_: Swift.AnyObject) -> __C.CALayer

            public static let caLayer: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform

            public static func == (_: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, _: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform) -> Swift.Bool
        }
        public enum Model {
            public struct PlatformState {}
            public struct Clip {
                public var path: SwiftUI_LiquidGlass.Path
                public var style: SwiftUI_LiquidGlass.FillStyle

                public func clipRect() -> SwiftUI_LiquidGlass.FixedRoundedRect?
            }
            public struct State {
                public struct Versions {
                    public var opacity: SwiftUI_LiquidGlass.DisplayList.Version
                    public var blend: SwiftUI_LiquidGlass.DisplayList.Version
                    public var transform: SwiftUI_LiquidGlass.DisplayList.Version
                    public var clips: SwiftUI_LiquidGlass.DisplayList.Version
                    public var filters: SwiftUI_LiquidGlass.DisplayList.Version
                    public var shadow: SwiftUI_LiquidGlass.DisplayList.Version
                    public var properties: SwiftUI_LiquidGlass.DisplayList.Version
                }
                public struct Globals {
                    public var updater: SwiftUI_LiquidGlass.DisplayList.ViewUpdater
                    public var time: SwiftUI_LiquidGlass.Time
                    public var maxVersion: SwiftUI_LiquidGlass.DisplayList.Version
                    public var environment: ViewRenderer.Environment
                }
                public var globals: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State.Globals>
                public var opacity: Swift.Float
                public var blend: SwiftUI_LiquidGlass.GraphicsBlendMode
                public var clips: [SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.Clip]
                public var filters: [SwiftUI_LiquidGlass.GraphicsFilter]
                public var shadow: SwiftUI_LiquidGlass.Indirect<SwiftUI_LiquidGlass.ResolvedShadowStyle>?
                public var properties: SwiftUI_LiquidGlass.DisplayList.Properties
                public var rewriteVibrantColorMatrix: Swift.Bool
                public var backdropAwareColorMatrices: Swift.Bool
                public var compositingGroup: Swift.Bool
                public var backdropGroupID: SwiftUI_LiquidGlass.BackdropGroupID?
                public var stateHashes: [SwiftUI_LiquidGlass.StrongHash]
                public var platformState: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.PlatformState
                public var versions: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State.Versions

                public var hasDODEffects: Swift.Bool {
                    get
                }

                public func reset()
                public func clipRect() -> SwiftUI_LiquidGlass.FixedRoundedRect?
                public func adjust(for: __C.CGAffineTransform)
                public func addClip(_: SwiftUI_LiquidGlass.Path, style: SwiftUI_LiquidGlass.FillStyle)
            }
        }
        public enum Colors {}
        public enum Locations {}
        public enum Interpolations {}
        public struct AsyncLayer {
            public let cache: Swift.UnsafeMutablePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache>
            public let kind: SwiftUI_LiquidGlass.PlatformViewDefinition.ViewKind
            public let flags: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform.ViewFlags
            public var nextUpdate: SwiftUI_LiquidGlass.Time
            public var isInvalid: Swift.Bool
        }
        public struct ViewCache {
            public struct Result {
                public var platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform
                public var view: Swift.AnyObject
                public var container: Swift.AnyObject
                public var id: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo.ID
                public var key: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Key
                public var changed: Swift.Bool
                public var isValid: Swift.Bool
                public var nextUpdate: SwiftUI_LiquidGlass.Time
            }
            public struct PendingAsyncValue {
                public var keyPath: Swift.String
                public var usesPresentationModifier: Swift.Bool
            }
            public struct AsyncValues {
                public var animations: Swift.Set<Swift.String>
            }
            public struct AnimatorInfo {
                public enum State {
                    case active(SwiftUI_LiquidGlass._DisplayList_AnyEffectAnimator)
                    case finished(SwiftUI_LiquidGlass.DisplayList.Effect, SwiftUI_LiquidGlass.DisplayList.Version)
                    case idle
                }
                public var state: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.AnimatorInfo.State
                public var deadline: SwiftUI_LiquidGlass.Time
            }
            public struct Key {
                public var id: SwiftUI_LiquidGlass.DisplayList.Index.ID
                public var system: SwiftUI_LiquidGlass.PlatformViewDefinition.System
                public var tag: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Tag
            }
            public enum Tag {
                case item
                case inherited
            }
            public var map: [SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Key : SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo]
            public var reverseMap: [Swift.OpaquePointer : SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Key]
            public var removed: Swift.Set<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Key>
            public var animators: [SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Key : SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.AnimatorInfo]
            public var asyncValues: [Swift.ObjectIdentifier : SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.AsyncValues]
            public var pendingAsyncValues: [Swift.ObjectIdentifier : [SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.PendingAsyncValue]]
            public var pendingAsyncUpdates: [() -> ()]
            public var index: SwiftUI_LiquidGlass.DisplayList.Index
            public var cacheSeed: Swift.UInt32
            public var currentList: SwiftUI_LiquidGlass.DisplayList

            public func invalidateAll()
            public func clearAsyncValues()
            public func reclaim(time: SwiftUI_LiquidGlass.Time)
            public func commitAsyncValues(targetTimestamp: SwiftUI_LiquidGlass.Time?)
            public func prepare(item: inout SwiftUI_LiquidGlass.DisplayList.Item, platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, parentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> SwiftUI_LiquidGlass.Time
            public func update(item: SwiftUI_LiquidGlass.DisplayList.Item, platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, state: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, tag: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Tag, in: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewInfo.ID) -> SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Result
            public func setNextUpdate(_: SwiftUI_LiquidGlass.Time, in: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Result)
            public func updateAsync(oldItem: SwiftUI_LiquidGlass.DisplayList.Item, oldState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newItem: SwiftUI_LiquidGlass.DisplayList.Item, newState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, tag: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.Tag, platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform) -> SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.AsyncResult?
            public func setNextUpdate(_: SwiftUI_LiquidGlass.Time, in: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache.AsyncResult)
            public func removeChildren(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, container: Swift.AnyObject)
        }
        public let rootPlatform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform
        public weak var host: SwiftUI_LiquidGlass.ViewRendererHost?
        public var viewCache: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.ViewCache
        public var seed: SwiftUI_LiquidGlass.DisplayList.Seed
        public var asyncSeed: SwiftUI_LiquidGlass.DisplayList.Seed
        public var nextUpdate: SwiftUI_LiquidGlass.Time
        public var lastEnv: ViewRenderer.Environment
        public var lastList: SwiftUI_LiquidGlass.DisplayList
        public var lastTime: SwiftUI_LiquidGlass.Time
        public var isValid: Swift.Bool
        public var wasValid: Swift.Bool

        public var effectiveRootPlatform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform {
            get
        }

        public func render(rootView: Swift.AnyObject, from: SwiftUI_LiquidGlass.DisplayList, time: SwiftUI_LiquidGlass.Time, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version, environment: ViewRenderer.Environment) -> SwiftUI_LiquidGlass.Time
        public func update(container: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Container, from: SwiftUI_LiquidGlass.DisplayList, parentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
        public func renderAsync(to: SwiftUI_LiquidGlass.DisplayList, time: SwiftUI_LiquidGlass.Time, targetTimestamp: SwiftUI_LiquidGlass.Time?, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version) -> SwiftUI_LiquidGlass.Time?
        public func updateAsync(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, oldList: SwiftUI_LiquidGlass.DisplayList, oldParentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newList: SwiftUI_LiquidGlass.DisplayList, newParentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> SwiftUI_LiquidGlass.Time?
        public func destroy(rootView: Swift.AnyObject)
        public func updateInheritedView(container: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Container, from: SwiftUI_LiquidGlass.DisplayList.Item, parentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>)
        public func updateInheritedViewAsync(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, oldItem: SwiftUI_LiquidGlass.DisplayList.Item, oldParentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>, newItem: SwiftUI_LiquidGlass.DisplayList.Item, newParentState: Swift.UnsafePointer<SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State>) -> SwiftUI_LiquidGlass.Time?
        public func updateItemView(container: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Container, from: SwiftUI_LiquidGlass.DisplayList.Item, localState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State)
        public func updateItemViewAsync(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform, oldItem: SwiftUI_LiquidGlass.DisplayList.Item, oldState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State, newItem: SwiftUI_LiquidGlass.DisplayList.Item, newState: inout SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Model.State) -> SwiftUI_LiquidGlass.Time?
    }
    public var items: [SwiftUI_LiquidGlass.DisplayList.Item]
    public var features: SwiftUI_LiquidGlass.DisplayList.Features
    public var properties: SwiftUI_LiquidGlass.DisplayList.Properties

    public init(from: inout SwiftUI_LiquidGlass.ProtobufDecoder) throws
    public init()
    public init(_: SwiftUI_LiquidGlass.DisplayList.Item)
    public init(_: [SwiftUI_LiquidGlass.DisplayList.Item])

    public var isEmpty: Swift.Bool {
        get
    }
    public var minimalDescription: Swift.String {
        get
    }
    public var version: SwiftUI_LiquidGlass.DisplayList.Version {
        get
    }
    public var description: Swift.String {
        get
    }

    public func print(into: inout SwiftUI_LiquidGlass.SExpPrinter)
    public func forEachRBDisplayList(_: (_: __C.RBDisplayListContents) -> ())
    public func nextUpdate(after: SwiftUI_LiquidGlass.Time) -> SwiftUI_LiquidGlass.Time
    public func forEachIdentity(_: (SwiftUI_LiquidGlass._DisplayList_Identity, inout Swift.Bool) -> ()) -> Swift.Bool
    public func reserveCapacity(_: Swift.Int)
    public func opaqueContentPath() -> (SwiftUI_LiquidGlass.Path, SwiftUI_LiquidGlass.FillStyle)?
    public func insertLayerFilters(matrices: [SwiftUI_LiquidGlass._ForegroundLayerLevel : SwiftUI_LiquidGlass._ColorMatrix], version: SwiftUI_LiquidGlass.DisplayList.Version, premultiplied: Swift.Bool)
    public func applyViewGraphTransform(time: AttributeGraph.Attribute<SwiftUI_LiquidGlass.Time>, version: SwiftUI_LiquidGlass.DisplayList.Version)
    public func append(contentsOf: SwiftUI_LiquidGlass.DisplayList)
    public func append(_: SwiftUI_LiquidGlass.DisplayList.Item)
    public func encode(to: inout SwiftUI_LiquidGlass.ProtobufEncoder) throws
    public func transform(_: (_: inout SwiftUI_LiquidGlass.DisplayList.Item) -> ())
    public func translate(by: __C.CGSize, version: SwiftUI_LiquidGlass.DisplayList.Version)

    public static var overrideMayInsertCALayers: Swift.Bool?

    public static func == (_: SwiftUI_LiquidGlass.DisplayList, _: SwiftUI_LiquidGlass.DisplayList) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList {
    public class ViewRenderer {
        public struct Environment {
            public var contentsScale: CoreGraphics.CGFloat
            public var opaqueBackground: Swift.Bool

            public init(contentsScale: CoreGraphics.CGFloat, opaqueBackground: Swift.Bool)
            public init(contentsScale: CoreGraphics.CGFloat)

            public static let invalid: ViewRenderer.Environment

            public static func == (_: ViewRenderer.Environment, _: ViewRenderer.Environment) -> Swift.Bool
        }
        public enum State {
            case none
            case updating
            case rasterizing
        }
        public let platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform
        public var configuration: SwiftUI_LiquidGlass._RendererConfiguration
        public weak var host: SwiftUI_LiquidGlass.ViewRendererHost?
        public var state: ViewRenderer.State
        public var renderer: SwiftUI_LiquidGlass.ViewRendererBase?
        public var configChanged: Swift.Bool

        public init(definition: SwiftUI_LiquidGlass.PlatformViewDefinition.Type)
        public init(platform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform)

        public var viewCacheIsEmpty: Swift.Bool {
            get
        }
        public var definition: SwiftUI_LiquidGlass.PlatformViewDefinition.Type {
            get
        }

        public func renderAsync(to: SwiftUI_LiquidGlass.DisplayList, time: SwiftUI_LiquidGlass.Time, nextTime: SwiftUI_LiquidGlass.Time, targetTimestamp: SwiftUI_LiquidGlass.Time?, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version) -> SwiftUI_LiquidGlass.Time?
        public func exportedObject(rootView: Swift.AnyObject) -> Swift.AnyObject?
        public func render(rootView: Swift.AnyObject, from: SwiftUI_LiquidGlass.DisplayList, time: SwiftUI_LiquidGlass.Time, nextTime: SwiftUI_LiquidGlass.Time, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version, environment: ViewRenderer.Environment) -> SwiftUI_LiquidGlass.Time
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList {
    public class ViewRasterizer {
        public let rootPlatform: SwiftUI_LiquidGlass.DisplayList.ViewUpdater.Platform
        public weak var host: SwiftUI_LiquidGlass.ViewRendererHost?
        public var drawingView: Swift.AnyObject?
        public var options: SwiftUI_LiquidGlass._RendererConfiguration.RasterizationOptions
        public let renderer: SwiftUI_LiquidGlass.DisplayList.GraphicsRenderer
        public var seed: SwiftUI_LiquidGlass.DisplayList.Seed
        public var lastContentsScale: CoreGraphics.CGFloat

        public func render(rootView: Swift.AnyObject, from: SwiftUI_LiquidGlass.DisplayList, time: SwiftUI_LiquidGlass.Time, version: SwiftUI_LiquidGlass.DisplayList.Version, maxVersion: SwiftUI_LiquidGlass.DisplayList.Version, environment: ViewRenderer.Environment) -> SwiftUI_LiquidGlass.Time
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList: Swift.Equatable {
    public static func == (_: Self, _: Self) -> Swift.Bool
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList: Swift.CustomStringConvertible {
    public var description: Swift.String {
        get
    }
}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList: SwiftUI_LiquidGlass.ProtobufEncodableMessage {}

@available(iOS 26.0, macOS 26.0, watchOS 26.0, tvOS 26.0, visionOS 26.0, *)
extension SwiftUI_LiquidGlass.DisplayList: SwiftUI_LiquidGlass.ProtobufDecodableMessage {}
