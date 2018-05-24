tests
testContainedButtonMouseEvents

	self
		testButton: MDContainedButton new
		mockDefault: self class containedButtonMockObject_default
		mockEnter: self class containedButtonMockObject_mouseEnter 