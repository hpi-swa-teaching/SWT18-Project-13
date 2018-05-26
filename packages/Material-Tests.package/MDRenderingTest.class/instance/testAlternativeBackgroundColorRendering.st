tests
testAlternativeBackgroundColorRendering

	| widgets widget |
	widgets := self class mockObjectsForTestCases at: #alternativeBackgroundColor.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		widget backgroundColor: '#2196f3'.
		self assert: (self render: widget) = value ]