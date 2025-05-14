import Testing
import SwiftUI

@testable import EasySymbol

@Suite("SwiftUI Symbol")
struct SymbolSwiftUIHelperTests {

    @Test("Symbol.image returns a SwiftUI Image")
    func testSymbolImageProperty() {
        let symbol: Symbol = .xmark

        let sut = symbol.image

        #expect(type(of: sut) == Image.self)
    }

    @Test("SymbolImage(symbol:) returns the correct Image")
    func testSymbolImageStaticFunction() {
        let symbol: Symbol = .heart

        let sut = SymbolImage(symbol: symbol)
        #expect(type(of: sut) == Image.self)
    }
}
