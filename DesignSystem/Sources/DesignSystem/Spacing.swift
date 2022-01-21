import SwiftUI
    
public struct Spacing {
    /// Namespace to prevent naming collisions.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system spacing.
    /// At any call site that requires spacing, type `Spacing.DesignSystem.<esc>`
    public struct DesignSystem {
        public static let xSmall4: CGFloat = 4
        public static let small8: CGFloat = 8
        public static let medium12: CGFloat = 12
        public static let large16: CGFloat = 16
        public static let xLarge24: CGFloat = 24
        public static let xxLarge32: CGFloat = 32
    }
}
