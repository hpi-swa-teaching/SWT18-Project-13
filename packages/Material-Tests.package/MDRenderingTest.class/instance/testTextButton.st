tests
testTextButton

	| button |
	button := MDTextButton new.
	
	self assert: (self render: button) = self class textButtonMockObject_default.

	button text: 'Button'.
	self assert: (self render: button) = self class textButtonMockObject_alternativeText