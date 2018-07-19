tests
_testRippleInitialization

	2 timesRepeat: [self performMouseDownOn: self widget].
	self assert: self widget ripples size = 2