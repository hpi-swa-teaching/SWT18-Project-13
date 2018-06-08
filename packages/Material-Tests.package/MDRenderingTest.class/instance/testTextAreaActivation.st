tests
testTextAreaActivation

	| widgets widget defaultRenderedWidgets aBlock |
	aBlock := [ :aWidget :value | self assert: (self render: aWidget) = value ].
	defaultRenderedWidgets := self class mockObjectsForTestCases at: #default.
	widgets := self class mockObjectsForTestCases at: #mouseDown.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		
		self assert: (value = (defaultRenderedWidgets at: key)) not.
		
		widget activate.
		aBlock valueWithArguments: {widget . value }.
	
		widget deactivate.
		aBlock valueWithArguments: {widget . (defaultRenderedWidgets at: key) } ]