testing
testRipple: aMDWidget withScalingFactor: aNumber andMockObject: aMockObject

	aMDWidget removeAllRipples.
	self performRippleSimulationOn: aMDWidget withScaleFactor: aNumber.
	self testEquality: aMDWidget with: aMockObject