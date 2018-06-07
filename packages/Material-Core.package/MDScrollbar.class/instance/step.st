as yet unclassified
step

	super step.
	
	Transcript show: Character cr asString, 'current: ', Time now asString, Character cr.
	Transcript show: 'calc: ', (self lastScrollTime copy addSeconds: self class durationToWaitUntilFadeOut) asString, Character cr.
	
	self fadeOutDurationDone
		ifTrue: [self visible: false]
		ifFalse: [self visible: true]