tests
_testRipples

	self testRipple: self widget withScalingFactor: 0.25 andMockObject: self class rippleWithFactor0_25.
	self testRipple: self widget withScalingFactor: 0.5 andMockObject: self class rippleWithFactor0_5.
	self testRipple: self widget withScalingFactor: 0.75 andMockObject: self class rippleWithFactor0_75.
	self testRipple: self widget withScalingFactor: 1 andMockObject: self class rippleWithFactor1