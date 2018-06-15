testing
testToggledOnAndOff: aMDWidget

	aMDWidget toggleOn.
	aMDWidget toggleOff.
	self testEquality: aMDWidget with: self class enabled

	

	