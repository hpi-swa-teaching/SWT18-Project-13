tests
disableTestWith: aBlock

	| widgets widget defaultRenderedWidgets |
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #disabled.
	widgets keysAndValuesDo: [ :key :value | 
		key isMorph not
			ifTrue: [widget := key new]
			ifFalse: [widget := key].
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget disable.
		aBlock valueWithArguments: {widget . value }.
	
		widget enable.
		aBlock valueWithArguments: {widget . (defaultRenderedWidgets at: key) } ]