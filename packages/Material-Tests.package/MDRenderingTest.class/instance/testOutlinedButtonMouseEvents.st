tests
testOutlinedButtonMouseEvents

	self
		testButton: MDOutlinedButton new
		mockDefault: self class textButtonMockObject_default
		mockEnter: self class textButtonMockObject_mouseEnter 