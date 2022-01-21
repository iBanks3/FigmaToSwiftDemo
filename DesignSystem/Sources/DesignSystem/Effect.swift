import SwiftUI

public struct Effect {
    /// Namespace to prevent naming collisions.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system effects.
    /// At any call site that requires an effect, type `Effect.DesignSystem.<esc>`
    public struct DesignSystem {

        public struct Elevation1: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.23999999463558197), radius: 4, x: 0, y:2)
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.25), radius: 4, x: 0, y:4)
            }
            public init() {}
        }

        public struct Elevation2: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.1599999964237213), radius: 8, x: 0, y:4)
            }
            public init() {}
        }

        public struct Elevation3: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.11999999731779099), radius: 16, x: 0, y:8)
            }
            public init() {}
        }

        public struct Elevation4: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.11999999731779099), radius: 24, x: 0, y:16)
            }
            public init() {}
        }

        public struct Blur1: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .blur(radius: 8)
            }
            public init() {}
        }

        public struct Blur2: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .blur(radius: 16)
            }
            public init() {}
        }

        public struct Blur3: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .blur(radius: 24)
            }
            public init() {}
        }

        public struct Blur4: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .blur(radius: 32)
            }
            public init() {}
        }

    }
}

public extension View {
    func elevation1() -> some View {modifier(Effect.DesignSystem.Elevation1())}
    func elevation2() -> some View {modifier(Effect.DesignSystem.Elevation2())}
    func elevation3() -> some View {modifier(Effect.DesignSystem.Elevation3())}
    func elevation4() -> some View {modifier(Effect.DesignSystem.Elevation4())}
}