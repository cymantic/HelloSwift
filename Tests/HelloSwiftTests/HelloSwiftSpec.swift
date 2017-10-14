import Quick
import Nimble
import HelloSwift

class HelloSwiftSpec: QuickSpec {
    override func spec() {
        describe("HelloSwift") {

            let greeter = HelloSwift()

            it("will greet") {
                expect(greeter.greet()).to(equal("Hello, World!"))
            }
        }
    }
}

