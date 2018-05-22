tests
testRaisedButton

	| raisedButton |
	raisedButton := MDRaisedButton new.
	
	self assert: (self render: raisedButton) = self class raisedButtonMockObject_default.

	raisedButton text: 'Button Text'.
	self assert: (self render: raisedButton) = self class raisedButtonMockObject_alternativeText.
	
	raisedButton
		text: 'RAISED';
		backgroundColor: '#2196f3'.
	self assert: (self render: raisedButton) = self class raisedButtonMockObject_alternativeBackgroundColor.