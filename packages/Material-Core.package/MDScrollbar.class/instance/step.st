as yet unclassified
step

	super step.
	
	self fadeOutDurationDone
		ifTrue: [self visible: false]
		ifFalse: [self visible: true]