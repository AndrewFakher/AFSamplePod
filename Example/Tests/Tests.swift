import XCTest
import AFSamplePod

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRoundedImage() {
        let testImage = UIImageView()
        testImage.roundViewWith(borderColor: UIColor.green, borderWidth: 5.0)
        
        XCTAssert(testImage.layer.borderWidth == 5.0)
    }
    
}
