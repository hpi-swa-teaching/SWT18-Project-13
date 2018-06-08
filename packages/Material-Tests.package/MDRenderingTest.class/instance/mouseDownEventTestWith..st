tests
mouseDownEventTestWith: aBlock

	| widgets widget defaultRenderedWidgets |
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #mouseDown.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget scrollPane mouseEnter: (MouseEvent new setType: #mouseDown).
		
		aBlock valueWithArguments: {widget . value }.
	
		widget deactivate.
		aBlock valueWithArguments: {widget . (defaultRenderedWidgets at: key) } ]