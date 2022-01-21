import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let primary = Color(red: 0.3490196168422699, green: 0.3490196168422699, blue: 1, opacity: 1)
        public static let highlight = LinearGradient(gradient: Gradient(stops: [Gradient.Stop(color: Color(red: 0.3490196168422699, green: 0.3490196168422699, blue: 1, opacity: 1), location: 0), Gradient.Stop(color: Color(red: 1, green: 0.3490196168422699, blue: 0.6745098233222961, opacity: 1), location: 1)]), startPoint: UnitPoint(x: 0, y: 1), endPoint: UnitPoint(x: 1, y: 0))
        public static let secondary = Color(red: 1, green: 0.3490196168422699, blue: 0.6745098233222961, opacity: 1)
        public static let success = Color(red: 0.2862745225429535, green: 0.7450980544090271, blue: 0.7176470756530762, opacity: 1)
        public static let warning = Color(red: 0.9803921580314636, green: 0.8117647171020508, blue: 0.3529411852359772, opacity: 1)
        public static let error = Color(red: 1, green: 0.3490196168422699, blue: 0.3490196168422699, opacity: 1)
        public static let primaryLight = Color(red: 0.9333333373069763, green: 0.9333333373069763, blue: 1, opacity: 1)
        public static let secondaryLight = Color(red: 1, green: 0.9333333373069763, blue: 0.9686274528503418, opacity: 1)
        public static let successLight = Color(red: 0.929411768913269, green: 0.9764705896377563, blue: 0.9725490212440491, opacity: 1)
        public static let warningLight = Color(red: 1, green: 0.9803921580314636, blue: 0.9372549057006836, opacity: 1)
        public static let errorLight = Color(red: 1, green: 0.9333333373069763, blue: 0.9333333373069763, opacity: 1)
        public static let textPrimary = Color(red: 0.12941177189350128, green: 0.1411764770746231, blue: 0.16078431904315948, opacity: 1)
        public static let textSecondary = Color(red: 0.2862745225429535, green: 0.3137255012989044, blue: 0.34117648005485535, opacity: 1)
        public static let cardWash = Color(red: 0.9725490212440491, green: 0.9764705896377563, blue: 0.9803921580314636, opacity: 1)
        public static let divider = Color(red: 0, green: 0, blue: 0, opacity: 0.10000000149011612)
    }
}

