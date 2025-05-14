//
// Created by Paolo Prodossimo Lopes
// Open-source utility for SFSymbol - Use freely with attribution.
//

#if canImport(SwiftUI)
import SwiftUI

///
/// An extension that adds a convenient SwiftUI image accessor for SF Symbols defined in the `Symbol` enum.
///
@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public extension Symbol {
    
    ///
    /// Returns a SwiftUI `Image` initialized with the system symbol associated with this enum case.
    ///
    /// Example:
    /// ```swift
    /// let icon = Symbol.person.image
    /// ```
    ///
    var image: Image {
        SymbolImage(symbol: self)
    }
}

///
/// Creates a SwiftUI `Image` from a `Symbol` instance.
///
/// Useful for previews or when you prefer function-based syntax.
///
/// Example:
/// ```swift
/// let icon = SymbolImage(.heart)
/// ```
/// - Parameter symbol: The SF Symbol enum case.
/// - Returns: A SwiftUI `Image`.
///
@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public func SymbolImage(symbol: Symbol) -> Image {
    Image(systemName: symbol.rawValue)
}

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
#Preview {
    Symbol.person.image
        .resizable()
        .scaledToFit()
        .padding()
        .frame(width: 50, height: 50)
        .foregroundColor(.accentColor)
}

#endif
