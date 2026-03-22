# GlassVariants

An interactive playground and demo application for exploring "Liquid Glass" background effects in iOS using `_UIViewGlass` and `Material._GlassVariant`.

## Features
- **SwiftUI Integration**: Seamlessly apply glass effects using the custom `GlassView` and `.glassEffect()` modifiers.
- **UIKit Integration**: Wraps private UIKit classes like `_UIViewGlass`, `UIGlassContainerEffect`, and `UIGlassEffect` for use in visual effect views and presentation sheets.
- **Supported Variants**: Explore multiple variants ranging from Regular, Clear, App Icons, Widgets, Notification Center, Focus Border, Monogram, Abutted Sidebar, Bubbles, AVPlayer, Inspector, Sidebar, Text, FaceTime, Control Center, and Dock.
- **Adjustable Glass Effect**: A control panel allows you to dynamically switch variants in either UIKit or SwiftUI.

## Important Note on Private APIs

> [!WARNING]
> **This project relies on private iOS APIs.**
> The "Liquid Glass" effect (`_UIViewGlass`, `UIGlassEffect`, and `UIGlassContainerEffect`) and the internal `Material._GlassVariant` representations are **not public**. Applying these effects in an application submitted to the App Store will likely result in rejection. This project is intended entirely for educational purposes, exploration, and prototyping outside of production App Store builds.

## Credits & Documentation

A huge thanks to **Kyle Ye** for the research and original gist documenting these features:
- **Gist**: [Kyle-Ye/8a7f12487a4ce2ca6ac9e087b09d4a20](https://gist.github.com/Kyle-Ye/8a7f12487a4ce2ca6ac9e087b09d4a20)
- **Twitter**: [@KyleSwifter](https://twitter.com/KyleSwifter)

For more information and detailed documentation on the `_UIViewGlass` component:
- [`_UIViewGlass` Documentation](https://www.notprivateapis.com/documentation/notprivateapis/_uiviewglass)
- [`UIGlassEffect` Documentation](https://www.notprivateapis.com/documentation/notprivateapis/uiglasseffect)
