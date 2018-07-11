mock object helper methods
updateRippleMockObjectForScaleFactor: aNum

	| widget |
	widget := self new objectToTest.
	self new performRippleSimulationOn: widget withScaleFactor: aNum.
	self renderFormString: widget andStoreWithName: 'rippleWithFactor', (self printableFromScaleFactor: aNum)