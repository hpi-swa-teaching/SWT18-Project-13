tests
testAlternativeTextRendering

	| widgets widget |
	widgets := self class mockObjectsForTestCases at: #alternativeText.
	widgets keysAndValuesDo: [ :key :value | 
		widget := key new.
		widget text: 'Button'.
		self assert: (self render: widget) = value ]