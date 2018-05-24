tests
testTextButtonMouseEvents

	self
		testButton: MDTextButton new
		mockDefault: self class textButtonMockObject_default
		mockEnter: self class textButtonMockObject_mouseEnter 