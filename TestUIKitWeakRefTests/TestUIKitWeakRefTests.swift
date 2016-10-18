import XCTest

class TestUIKitWeakRefTests: XCTestCase {

	func testUIDatePicker() {
		var picker: UIDatePicker? = UIDatePicker(frame: .zero)
		weak var _picker = picker

		picker = nil
		XCTAssertNil(_picker)
	}

	func testUISwitch() {
		var toggle: UISwitch? = UISwitch(frame: .zero)
		weak var _toggle = toggle

		toggle = nil
		XCTAssertNil(_toggle)
	}

}
