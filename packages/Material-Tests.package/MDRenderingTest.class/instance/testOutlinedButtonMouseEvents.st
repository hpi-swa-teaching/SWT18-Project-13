tests
testOutlinedButtonMouseEvents

	self
		testButton: MDOutlinedButton new
		mockDefault: self class outlinedButtonMockObject_default
		mockEnter: self class outlinedButtonMockObject_mouseEnter 