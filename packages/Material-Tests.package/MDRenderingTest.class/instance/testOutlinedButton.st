tests
testOutlinedButton

	| button |
	button := MDOutlinedButton new.
	
	self assert: (self render: button) = self class outlinedButtonMockObject_default.

	button text: 'Button'.
	self assert: (self render: button) = self class outlinedButtonMockObject_alternativeText