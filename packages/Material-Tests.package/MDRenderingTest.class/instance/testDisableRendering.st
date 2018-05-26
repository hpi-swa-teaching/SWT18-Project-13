tests
testDisableRendering

	| widgets widget defaultRenderedWidgets |
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #disabled.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget disable.
		self assert: (self render: widget) = value.
	
		widget enable.
		self assert: (self render: widget) = (defaultRenderedWidgets at: key) ]