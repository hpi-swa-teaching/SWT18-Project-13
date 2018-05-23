tests
testContainedButton

	| button |
	button := MDContainedButton new.
	
	self assert: (self render: button) = self class containedButtonMockObject_default.

	button text: 'Button'.
	self assert: (self render: button) = self class containedButtonMockObject_alternativeText.
	
	button 
		text: 'Contained';
		backgroundColor: '#2196f3'.
	self assert: (self render: button) = self class containedButtonMockObject_alternativeBackgroundColor.