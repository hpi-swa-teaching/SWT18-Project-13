testing
testDisableAndEnable: aMDWidget

	aMDWidget disable.
	aMDWidget enable.
	self testEquality: aMDWidget with: self class enabled