tests
testOutlinedButton

	| button |
	button := MDOutlinedButton new.
	
	self assert: (self render: button) = self class textButtonMockObject_default.

	button text: 'Button'.
	self assert: (self render: button) = self class textButtonMockObject_alternativeText