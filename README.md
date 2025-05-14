![Banner](./docs/banner.jpg)

[![Swift](https://github.com/EasyPackages/EasySymbol/actions/workflows/swift.yml/badge.svg)](https://github.com/EasyPackages/EasySymbol/actions/workflows/swift.yml)

A lightweight Swift enum for using SF Symbols in a type-safe way.  
No more strings — just autocomplete-friendly, raw value–based access to SF Symbols.

## Features

- 🔤 Type-safe access to SF Symbols
- 🧭 Easy autocomplete
- 🧱 No nested enums — flat and simple

## Examples

```swift
let symbolName = Symbol.xmark.rawValue

// SwiftUI
Symbol.xmark.image
    .resizable()
    .scaledToFit()

// UIKit
let uiKitImage = Symbol.xmark.imageView
```

## Installation

Simply add a package to your project passing in `https://github.com/EasyPackages/EasySymbol`.

In your dependency you can add this in your `Package.swift`:

```swift
dependencies: [
    .package(
        url: "https://github.com/EasyPackages/EasySymbol.git",
        from: "1.0.0"
    )
]
```

In your target

```swift
.target(
    name: "YourApp",
    dependencies: ["EasyMock"]
)
```

## Tests

Unit tests are written using the new Swift Testing framework (Swift 5.9+).  
You can find them in the `SymbolTests...` files, grouped for performance.
