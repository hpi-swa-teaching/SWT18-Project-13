tests
alternativeBackgroundColorTestWith: aBlock

	| widgets widget |
	widgets := self class mockObjectsForTestCases at: #alternativeBackgroundColor.
	widgets keysAndValuesDo: [:key :value | 
		widget := key new.
		widget backgroundColor: '#2196f3'.
		aBlock valueWithArguments: {widget . value }]