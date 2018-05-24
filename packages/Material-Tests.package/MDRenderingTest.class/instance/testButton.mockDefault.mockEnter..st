tests
testButton: aMDButton mockDefault: aMockDefault mockEnter: aMockEnter
	
	self assert: (aMockEnter = aMockDefault) not.
	
	aMDButton mouseEnter: (MouseEvent new setType: #mouseEnter).
	self assert: (self render: aMDButton) = aMockEnter.
	
	aMDButton mouseLeave: (MouseEvent new setType: #mouseLeave).
	self assert: (self render: aMDButton) = aMockDefault
	