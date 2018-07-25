as yet unclassified
step
	
	self update.
	(self isVisibleTimeDone and: [self startedFadeOut not])
		ifTrue: [self startFadeOut]