as yet unclassified
step

	super step.
	
	self isFadeOutDurationDone
		ifTrue: [self visible: false]
		ifFalse: [self visible: true]