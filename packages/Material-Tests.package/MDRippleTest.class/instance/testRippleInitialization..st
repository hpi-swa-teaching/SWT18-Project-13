accessing
testRippleInitialization: aMDWidget

	2 timesRepeat: [self performMouseDownOn: aMDWidget].
	self assert: aMDWidget ripples size = 2