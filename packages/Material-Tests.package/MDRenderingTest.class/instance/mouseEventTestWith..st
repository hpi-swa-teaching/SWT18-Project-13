tests
mouseEventTestWith: aBlock

	| widgets widget defaultRenderedWidgets |
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #mouseEnter.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget mouseEnter: (MouseEvent new setType: #mouseEnter).
		aBlock valueWithArguments: {widget . value }.
	
		widget mouseLeave: (MouseEvent new setType: #mouseLeave).
		aBlock valueWithArguments: {widget . (defaultRenderedWidgets at: key) } ]