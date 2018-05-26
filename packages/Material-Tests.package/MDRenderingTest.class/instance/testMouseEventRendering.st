tests
testMouseEventRendering

	| widgets widget defaultRenderedWidgets |
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #mouseEnter.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget mouseEnter: (MouseEvent new setType: #mouseEnter).
		self assert: (self render: widget) = value.
	
		widget mouseLeave: (MouseEvent new setType: #mouseLeave).
		self assert: (self render: widget) = (defaultRenderedWidgets at: key) ]