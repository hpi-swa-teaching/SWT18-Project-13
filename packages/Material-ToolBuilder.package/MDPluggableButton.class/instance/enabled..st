accessing
enabled: aBool

	aBool
		ifTrue: [self enable]
		ifFalse: [self disable]