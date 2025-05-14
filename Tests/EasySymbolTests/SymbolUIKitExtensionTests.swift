#if canImport(UIKit)
import UIKit
import Testing

@testable import EasySymbol

@MainActor
@Suite("UIKit Symbol")
struct SymbolUIKitHelperTests {
    
    @available(iOS 13.0, *)
    @Test("Symbol.imageView returns correct system image")
    func testSymbolImageViewProperty() throws {
        let symbol: Symbol = .xmark
        let expected = try makeImage(by: symbol)
        
        let sut = symbol.imageView
        
        #expect(sut.image == expected)
    }

    @available(iOS 13.0, *)
    @Test("SymbolImageView(symbol:) returns correct image")
    func testSymbolImageViewFunction() throws {
        let symbol: Symbol = .xmark
        let expected = try makeImage(by: symbol)
        
        let sut = SymbolImageView(symbol: symbol)
        
        #expect(sut.image == expected)
    }
    
    private func makeImage(by symbol: Symbol) throws -> UIImage {
        try #require(UIImage(systemName: symbol.rawValue))
    }
}
#endif
