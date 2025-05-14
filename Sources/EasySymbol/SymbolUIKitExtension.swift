//
// Created by Paolo Prodossimo Lopes
// Open-source utility for SFSymbol - Use freely with attribution.
//

#if canImport(UIKit)
import UIKit

///
/// UIKit-based helper for displaying SF Symbols as `UIImageView`.
/// Available only when SwiftUI is not present.
///
@available(iOS 13.0, *)
public extension Symbol {
    
    ///
    /// Returns a `UIImageView` containing the SF Symbol represented by this enum case.
    ///
    /// Example:
    /// ```swift
    /// let iconView = Symbol.trash.imageView
    /// ```
    ///
    @MainActor
    var imageView: UIImageView {
        UIImageView(image: UIImage(systemName: rawValue))
    }
}

///
/// Creates a `UIImageView` from a `Symbol`.
///
/// Example:
/// ```swift
/// let icon = SymbolImageView(symbol: .heart)
/// ```
/// - Parameter symbol: The SF Symbol enum case.
/// - Returns: A `UIImageView` with the system image.
///
@MainActor
@available(iOS 13.0, *)
public func SymbolImageView(symbol: Symbol) -> UIImageView {
    symbol.imageView
}
#endif
