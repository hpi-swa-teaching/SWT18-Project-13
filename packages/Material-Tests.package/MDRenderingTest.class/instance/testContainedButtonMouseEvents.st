tests
testContainedButtonMouseEvents

	| button |
	button := MDContainedButton new.
	
	self assert: (self class containedButtonMockObject_mouseEnter = self class containedButtonMockObject_default) not.
	
	button mouseEnter: (MouseEvent new setType: #mouseEnter).
	self assert: (self render: button) = self class containedButtonMockObject_mouseEnter.
	
	button mouseLeave: (MouseEvent new setType: #mouseLeave).
	self assert: (self render: button) = self class containedButtonMockObject_default
	