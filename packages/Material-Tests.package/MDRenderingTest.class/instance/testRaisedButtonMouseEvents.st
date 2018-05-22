tests
testRaisedButtonMouseEvents

	| button |
	button := MDRaisedButton new.
	
	self assert: (self class raisedButtonMockObject_mouseEnter = self class raisedButtonMockObject_default) not.
	
	button mouseEnter: (MouseEvent new setType: #mouseEnter).
	self assert: (self render: button) = self class raisedButtonMockObject_mouseEnter.
	
	button mouseLeave: (MouseEvent new setType: #mouseLeave).
	self assert: (self render: button) = self class raisedButtonMockObject_default
	