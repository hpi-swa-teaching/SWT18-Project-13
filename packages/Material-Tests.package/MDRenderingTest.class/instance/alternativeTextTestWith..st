tests
alternativeTextTestWith: aBlock

	| widgets widget |
	widgets := self class mockObjectsForTestCases at: #alternativeText.
	widgets keysAndValuesDo: [:key :value | 
		widget := key new.
		widget text: 'Button'.
		aBlock valueWithArguments: {widget . value }]