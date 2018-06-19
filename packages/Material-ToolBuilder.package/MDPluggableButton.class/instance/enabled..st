accessing
enabled: aBool

	aBool
		ifTrue: [self state: #enabled]
		ifFalse: [self state: #disabled]