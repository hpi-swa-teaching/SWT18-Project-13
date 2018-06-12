as yet unclassified
step
	
	self isFadeOutDurationDone
		ifTrue: [self visible: false]
		ifFalse: [self visible: true]