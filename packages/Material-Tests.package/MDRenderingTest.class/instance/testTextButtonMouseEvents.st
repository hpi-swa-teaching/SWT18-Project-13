tests
testTextButtonMouseEvents

	| button |
	button := MDTextButton new.
	
	self assert: (self class textButtonMockObject_mouseEnter = self class textButtonMockObject_default) not.
	
	button mouseEnter: (MouseEvent new setType: #mouseEnter).
	self assert: (self render: button) = self class textButtonMockObject_mouseEnter.
	
	button mouseLeave: (MouseEvent new setType: #mouseLeave).
	self assert: (self render: button) = self class textButtonMockObject_default
	