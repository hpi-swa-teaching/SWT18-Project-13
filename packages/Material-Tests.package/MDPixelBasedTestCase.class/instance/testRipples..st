testing
testRipples: aMDWidget

	self testRipple: aMDWidget withScalingFactor: 0.25 andMockObject: self class rippleWithFactor0_25.
	self testRipple: aMDWidget withScalingFactor: 0.5 andMockObject: self class rippleWithFactor0_5.
	self testRipple: aMDWidget withScalingFactor: 0.75 andMockObject: self class rippleWithFactor0_75.
	self testRipple: aMDWidget withScalingFactor: 1 andMockObject: self class rippleWithFactor1