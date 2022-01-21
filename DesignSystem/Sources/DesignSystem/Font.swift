import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let headline1 = Font.system(size: 40, weight: .heavy, design: .default)
        public static let headline2 = Font.system(size: 32, weight: .bold, design: .default)
        public static let headline3 = Font.system(size: 24, weight: .bold, design: .default)
        public static let subtitle = Font.system(size: 24, weight: .regular, design: .default)
        public static let body = Font.system(size: 16, weight: .regular, design: .default)
        public static let button = Font.system(size: 16, weight: .bold, design: .default)
        public static let link = Font.system(size: 16, weight: .medium, design: .default)
        public static let caption = Font.system(size: 14, weight: .regular, design: .default)
    }
}
