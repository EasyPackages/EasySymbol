//
// Created by Paolo Prodossimo Lopes
// Open-source utility for SFSymbol - Use freely with attribution.
//

///
/// A type-safe representation of SF Symbols using `String` raw values.
///
/// `Symbol` provides convenient, autocomplete-friendly access to SF Symbols
/// by exposing each symbol as a static enum case. This avoids the need to manually
/// use raw strings, reducing typos and improving discoverability.
///
/// You can use a `Symbol` with any API that expects a `String` symbol name:
///
/// ```swift
/// let image = Image(systemName: Symbol.xmark.rawValue)
/// ```
///
/// - Note: This enum is `@frozen` to allow compiler optimizations. Although it contains
///   thousands of cases, it is designed to be flat (no nested enums) to ensure simplicity
///   and maintainability.
/// - Important: `Symbol` conforms to `CaseIterable`, allowing iteration through all
///   available symbols via `Symbol.allCases`.
///
/// ## Topics
/// - Getting a symbol name:
///   ```swift
///   let name = Symbol.trash.rawValue
///   ```
/// - Using in SwiftUI:
///   ```swift
///   Image(systemName: Symbol.heartFill.rawValue)
///   ```
/// - Iterating over all symbols:
///   ```swift
///   for symbol in Symbol.allCases {
///       print(symbol.rawValue)
///   }
///   ```
///
/// ## See Also
/// - [SF Symbols documentation](https://developer.apple.com/sf-symbols/)
/// - `Image(systemName:)` (SwiftUI)
///
@frozen public struct Symbol {
    public let rawValue: String
}
